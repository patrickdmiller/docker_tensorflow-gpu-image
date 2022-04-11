print(" --- testing tpu tf --")
import tensorflow as tf
print(tf.version.VERSION)
gpus = tf.config.experimental.list_physical_devices('GPU')
print(gpus)
