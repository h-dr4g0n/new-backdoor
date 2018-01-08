.class public Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectInput;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final in:Ljava/io/DataInputStream;

.field private maxObjectSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->maxObjectSize:I

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 60
    :cond_1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Ljava/io/DataInputStream;

    iput-object p1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    .line 66
    :goto_0
    iput-object p2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->classLoader:Ljava/lang/ClassLoader;

    .line 67
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    goto :goto_0
.end method


# virtual methods
.method public getMaxObjectSize()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->maxObjectSize:I

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 141
    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 145
    return-void
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 101
    if-gtz v0, :cond_0

    .line 102
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid objectSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_0
    iget v1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->maxObjectSize:I

    if-le v0, v1, :cond_1

    .line 106
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ObjectSize too big: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (expected: <= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->maxObjectSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 112
    iget-object v2, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 113
    invoke-virtual {v1, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 114
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 116
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public setMaxObjectSize(I)V
    .locals 3

    .prologue
    .line 86
    if-gtz p1, :cond_0

    .line 87
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

    .line 91
    :cond_0
    iput p1, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->maxObjectSize:I

    .line 92
    return-void
.end method

.method public skipBytes(I)I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/apache/mina/filter/codec/serialization/ObjectSerializationInputStream;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method
