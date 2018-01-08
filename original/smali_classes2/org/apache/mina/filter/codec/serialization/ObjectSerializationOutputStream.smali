.class public Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectOutput;


# instance fields
.field private maxObjectSize:I

.field private final out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 40
    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->maxObjectSize:I

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Ljava/io/DataOutputStream;

    iput-object p1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 82
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 87
    return-void
.end method

.method public getMaxObjectSize()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->maxObjectSize:I

    return v0
.end method

.method public setMaxObjectSize(I)V
    .locals 3

    .prologue
    .line 71
    if-gtz p1, :cond_0

    .line 72
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

    .line 76
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->maxObjectSize:I

    .line 77
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 92
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 97
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 102
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 121
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 125
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public writeChar(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 133
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 141
    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 145
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 153
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const/16 v0, 0x40

    invoke-static {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 107
    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 109
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 110
    iget v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->maxObjectSize:I

    if-le v1, v2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The encoded object is too big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->maxObjectSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 117
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 157
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationOutputStream;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 161
    return-void
.end method
