.class Lorg/apache/mina/filter/codec/ProtocolCodecFilter$EncodedWriteRequest;
.super Lorg/apache/mina/core/write/DefaultWriteRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    .line 394
    return-void
.end method


# virtual methods
.method public isEncoded()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method
