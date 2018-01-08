.class Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;
.super Lorg/apache/mina/core/write/WriteRequestWrapper;
.source "SourceFile"


# instance fields
.field private final encryptedMessage:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method private constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lorg/apache/mina/core/write/WriteRequestWrapper;-><init>(Lorg/apache/mina/core/write/WriteRequest;)V

    .line 769
    iput-object p2, p0, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;->encryptedMessage:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 770
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/filter/ssl/SslFilter$1;)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;-><init>(Lorg/apache/mina/core/write/WriteRequest;Lorg/apache/mina/core/buffer/IoBuffer;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lorg/apache/mina/filter/ssl/SslFilter$EncryptedWriteRequest;->encryptedMessage:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method
