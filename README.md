模拟运行Vdma控制器。负责实现由AXIS-->AXI MM-->AXIS。

设计思想：

1.外部到来得stream数据先进入到axis fifo。当fifo缓存完一行数据后，控制器开始从fifo中读出数据并且写入DDR。

2.当控制器写满一帧得图像后，AXI MM读通道开始工作，不断都读出数据以AXIS得形式传播。

设计不足：

1.当从axis fifo中读出数据时，axis fifo无法接收新的数据。

2.当axi mm读通道工作时，axi mm写通道关闭。

整体得ip数据无法联通。

![image-20240319092230269](C:\Users\zhi\AppData\Roaming\Typora\typora-user-images\image-20240319092230269.png)
