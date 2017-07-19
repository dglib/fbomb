# FBOMB
## The bad idea I had while testing my Docker EE lab.

There is a feature within Docker that allows you to restrict CPU resouces, I merely wanted to test that.

#CPU
By default, each container’s access to the host machine’s CPU cycles is unlimited. You can set various constraints to limit a given container’s access to the host machine’s CPU cycles. Most users will use and configure the default CFS scheduler. In Docker 1.13 and higher, you can also configure the realtime scheduler.
