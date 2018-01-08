.class public Lorg/apache/mina/util/byteaccess/SimpleByteArrayFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/util/byteaccess/ByteArrayFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public create(I)Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 3

    .prologue
    .line 51
    if-gez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer size must not be negative:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-static {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/apache/mina/util/byteaccess/SimpleByteArrayFactory$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/mina/util/byteaccess/SimpleByteArrayFactory$1;-><init>(Lorg/apache/mina/util/byteaccess/SimpleByteArrayFactory;Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 66
    return-object v1
.end method
