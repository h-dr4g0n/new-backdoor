.class public Lorg/apache/mina/filter/stream/StreamWriteFilter;
.super Lorg/apache/mina/filter/stream/AbstractStreamWriteFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/filter/stream/AbstractStreamWriteFilter",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/apache/mina/filter/stream/AbstractStreamWriteFilter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method protected getNextBuffer(Ljava/io/InputStream;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lorg/apache/mina/filter/stream/StreamWriteFilter;->getWriteBufferSize()I

    move-result v0

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    .line 62
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 63
    add-int/2addr v2, v0

    goto :goto_0

    .line 66
    :cond_0
    if-ne v0, v5, :cond_1

    if-nez v2, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0

    .line 70
    :cond_1
    invoke-static {v3, v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic getNextBuffer(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/stream/StreamWriteFilter;->getNextBuffer(Ljava/io/InputStream;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method
