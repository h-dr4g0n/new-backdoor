.class Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/core/buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 1264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    monitor-exit p0

    return-void

    .line 1264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1278
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    .line 1284
    if-lez v0, :cond_0

    .line 1285
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1286
    iget-object v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1290
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 1295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    monitor-exit p0

    return-void

    .line 1295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 1301
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1302
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    .line 1307
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1308
    int-to-long v0, v0

    return-wide v0

    .line 1304
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;->this$0:Lorg/apache/mina/core/buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    long-to-int v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
