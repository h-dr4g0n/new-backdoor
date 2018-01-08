.class public Lorg/apache/mina/filter/codec/ProtocolDecoderException;
.super Lorg/apache/mina/filter/codec/ProtocolCodecException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3135363438363135L


# instance fields
.field private hexdump:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolCodecException;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecException;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/filter/codec/ProtocolCodecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/codec/ProtocolCodecException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getHexdump()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->hexdump:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lorg/apache/mina/filter/codec/ProtocolCodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, ""

    .line 76
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->hexdump:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(Hexdump: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->hexdump:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    return-object v0

    .line 77
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public setHexdump(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->hexdump:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hexdump cannot be set more than once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/filter/codec/ProtocolDecoderException;->hexdump:Ljava/lang/String;

    .line 100
    return-void
.end method
