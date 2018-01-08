.class Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;
.super Lorg/apache/mina/util/byteaccess/BufferByteArray;
.source "SourceFile"


# instance fields
.field public freed:Z

.field final synthetic this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;


# direct methods
.method public constructor <init>(Lorg/apache/mina/util/byteaccess/ByteArrayPool;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    .line 142
    invoke-direct {p0, p2}, Lorg/apache/mina/util/byteaccess/BufferByteArray;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 143
    return-void
.end method


# virtual methods
.method public free()V
    .locals 6

    .prologue
    .line 155
    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->freed:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already freed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->freed:Z

    .line 162
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->last()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$000(Lorg/apache/mina/util/byteaccess/ByteArrayPool;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    monitor-enter v1

    .line 166
    :try_start_2
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$100(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$200(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$300(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$400(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->last()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v4}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$500(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 168
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$100(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-static {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$208(Lorg/apache/mina/util/byteaccess/ByteArrayPool;)I

    .line 170
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->this$0:Lorg/apache/mina/util/byteaccess/ByteArrayPool;

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->last()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lorg/apache/mina/util/byteaccess/ByteArrayPool;->access$414(Lorg/apache/mina/util/byteaccess/ByteArrayPool;J)J

    .line 171
    monitor-exit v1

    .line 173
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setFreed(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lorg/apache/mina/util/byteaccess/ByteArrayPool$DirectBufferByteArray;->freed:Z

    .line 149
    return-void
.end method
