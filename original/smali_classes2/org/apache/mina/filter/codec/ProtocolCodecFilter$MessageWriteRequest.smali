.class Lorg/apache/mina/filter/codec/ProtocolCodecFilter$MessageWriteRequest;
.super Lorg/apache/mina/core/write/WriteRequestWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lorg/apache/mina/core/write/WriteRequestWrapper;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 404
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lorg/apache/mina/filter/codec/ProtocolCodecFilter;->access$000()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageWriteRequest, parent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/apache/mina/core/write/WriteRequestWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
