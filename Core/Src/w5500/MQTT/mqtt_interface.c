#include "mqtt_interface.h"
#include "wizchip_conf.h"
#include "socket.h"

unsigned long MilliTimer;

void MilliTimer_Handler(void) {
	MilliTimer++;
}

char expired(Timer* timer) {
	long left = timer->end_time - MilliTimer;
	return (left < 0);
}


void countdown_ms(Timer* timer, unsigned int timeout) {
	timer->end_time = MilliTimer + timeout;
}


void countdown(Timer* timer, unsigned int timeout) {
	timer->end_time = MilliTimer + (timeout * 1000);
}


int left_ms(Timer* timer) {
	long left = timer->end_time - MilliTimer;
	return (left < 0) ? 0 : left;
}


void InitTimer(Timer* timer) {
	timer->end_time = 0;
}


void NewNetwork(Network* n) {
	n->my_socket = 0;
	n->mqttread = w5500_read;
	n->mqttwrite = w5500_write;
	n->disconnect = w5500_disconnect;
}

int w5500_read(Network* n, unsigned char* buffer, int len, int timeout_ms)
{

	if((getSn_SR(n->my_socket) == SOCK_ESTABLISHED) && (getSn_RX_RSR(n->my_socket)>0))
		return recv(n->my_socket, buffer, len);
}

int w5500_write(Network* n, unsigned char* buffer, int len, int timeout_ms)
{
	if(getSn_SR(n->my_socket) == SOCK_ESTABLISHED)
		return send(n->my_socket, buffer, len);
}

void w5500_disconnect(Network* n)
{
	disconnect(n->my_socket);
}

int ConnectNetwork(Network* n, char* ip, int port)
{
	uint16_t myport = 12345;

		if(socket(n->my_socket, Sn_MR_TCP, myport, 0) != n->my_socket)
			return SOCK_ERROR;

		if(connect(n->my_socket, ip, port) != SOCK_OK)
			return SOCK_ERROR;

		return SOCK_OK;
}
