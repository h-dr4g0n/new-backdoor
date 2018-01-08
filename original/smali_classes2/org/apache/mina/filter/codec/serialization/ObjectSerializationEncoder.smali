.class public Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;
.super Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;
.source "SourceFile"


# instance fields
.field private maxObjectSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/apache/mina/filter/codec/ProtocolEncoderAdapter;-><init>()V

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;->maxObjectSize:I

    .line 45
    return-void
.end method


# virtual methods
.method public encode(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;)V
    .locals 4

    .prologue
    .line 74
    instance-of v0, p2, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0

    .line 78
    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 80
    invoke-virtual {v0, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 82
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 83
    iget v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;->maxObjectSize:I

    if-le v1, v2, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The encoded object is too big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;->maxObjectSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 90
    invoke-interface {p3, v0}, Lorg/apache/mina/filter/codec/ProtocolEncoderOutput;->write(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public getMaxObjectSize()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;->maxObjectSize:I

    return v0
.end method

.method public setMaxObjectSize(I)V
    .locals 3

    .prologue
    .line 64
    if-gtz p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxObjectSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationEncoder;->maxObjectSize:I

    .line 70
    return-void
.end method
