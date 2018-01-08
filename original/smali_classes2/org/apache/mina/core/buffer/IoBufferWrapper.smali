.class public Lorg/apache/mina/core/buffer/IoBufferWrapper;
.super Lorg/apache/mina/core/buffer/IoBuffer;
.source "SourceFile"


# instance fields
.field private final buf:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method protected constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/apache/mina/core/buffer/IoBuffer;-><init>()V

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buf"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 64
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public asCharBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public asIntBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asLongBuffer()Ljava/nio/LongBuffer;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asShortBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public buf()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 650
    return-object p0
.end method

.method public clear()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 125
    return-object p0
.end method

.method public compact()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 243
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/IoBufferWrapper;->compareTo(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/mina/core/buffer/IoBuffer;)I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public duplicate()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->duplicate()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public expand(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->expand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 581
    return-object p0
.end method

.method public expand(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->expand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 575
    return-object p0
.end method

.method public fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 540
    return-object p0
.end method

.method public fill(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->fill(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 552
    return-object p0
.end method

.method public fillAndReset(BI)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->fillAndReset(BI)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 546
    return-object p0
.end method

.method public fillAndReset(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->fillAndReset(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 558
    return-object p0
.end method

.method public flip()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 143
    return-object p0
.end method

.method public free()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 671
    return-void
.end method

.method public get()B
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    return v0
.end method

.method public get(I)B
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public get([B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 213
    return-object p0
.end method

.method public get([BII)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 197
    return-object p0
.end method

.method public getChar()C
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getChar(I)C

    move-result v0

    return v0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnum(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getEnum(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnum(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 820
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 815
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 845
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getFloat()F
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getHexDump()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexDump(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediumInt()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getMediumInt()I

    move-result v0

    return v0
.end method

.method public getMediumInt(I)I
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getMediumInt(I)I

    move-result v0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShort()S
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getSlice(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getSlice(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getSlice(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getSlice(II)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnsigned()S
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsigned()S

    move-result v0

    return v0
.end method

.method public getUnsigned(I)S
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsigned(I)S

    move-result v0

    return v0
.end method

.method public getUnsignedInt()J
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMediumInt()I
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedMediumInt()I

    move-result v0

    return v0
.end method

.method public getUnsignedMediumInt(I)I
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedMediumInt(I)I

    move-result v0

    return v0
.end method

.method public getUnsignedShort()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedShort()I

    move-result v0

    return v0
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(B)I
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->indexOf(B)I

    move-result v0

    return v0
.end method

.method public isAutoExpand()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isAutoExpand()Z

    move-result v0

    return v0
.end method

.method public isAutoShrink()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isAutoShrink()Z

    move-result v0

    return v0
.end method

.method public isDerived()Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isDerived()Z

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public limit()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 107
    return-object p0
.end method

.method public mark()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->mark()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 113
    return-object p0
.end method

.method public markValue()I
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->markValue()I

    move-result v0

    return v0
.end method

.method public minimumCapacity()I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->minimumCapacity()I

    move-result v0

    return v0
.end method

.method public minimumCapacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->minimumCapacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 644
    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 273
    return-object p0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 96
    return-object p0
.end method

.method public prefixedDataAvailable(I)Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->prefixedDataAvailable(I)Z

    move-result v0

    return v0
.end method

.method public prefixedDataAvailable(II)Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->prefixedDataAvailable(II)Z

    move-result v0

    return v0
.end method

.method public put(B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 175
    return-object p0
.end method

.method public put(IB)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 191
    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 225
    return-object p0
.end method

.method public put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 219
    return-object p0
.end method

.method public put([B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 237
    return-object p0
.end method

.method public put([BII)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->put([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 231
    return-object p0
.end method

.method public putChar(C)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putChar(C)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 284
    return-object p0
.end method

.method public putChar(IC)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putChar(IC)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 295
    return-object p0
.end method

.method public putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 439
    return-object p0
.end method

.method public putDouble(ID)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(ID)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 450
    return-object p0
.end method

.method public putEnum(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnum(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 786
    return-object p0
.end method

.method public putEnum(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnum(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 780
    return-object p0
.end method

.method public putEnumInt(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumInt(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 810
    return-object p0
.end method

.method public putEnumInt(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumInt(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 804
    return-object p0
.end method

.method public putEnumSet(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSet(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 862
    return-object p0
.end method

.method public putEnumSet(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSet(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 856
    return-object p0
.end method

.method public putEnumSetInt(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetInt(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 886
    return-object p0
.end method

.method public putEnumSetInt(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 879
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetInt(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 880
    return-object p0
.end method

.method public putEnumSetLong(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetLong(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 898
    return-object p0
.end method

.method public putEnumSetLong(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetLong(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 892
    return-object p0
.end method

.method public putEnumSetShort(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetShort(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 874
    return-object p0
.end method

.method public putEnumSetShort(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumSetShort(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 868
    return-object p0
.end method

.method public putEnumShort(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumShort(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 798
    return-object p0
.end method

.method public putEnumShort(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 791
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putEnumShort(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 792
    return-object p0
.end method

.method public putFloat(F)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putFloat(F)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 412
    return-object p0
.end method

.method public putFloat(IF)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putFloat(IF)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 423
    return-object p0
.end method

.method public putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 353
    return-object p0
.end method

.method public putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 369
    return-object p0
.end method

.method public putLong(IJ)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->putLong(IJ)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 396
    return-object p0
.end method

.method public putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 385
    return-object p0
.end method

.method public putMediumInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putMediumInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 718
    return-object p0
.end method

.method public putMediumInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putMediumInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 724
    return-object p0
.end method

.method public putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 598
    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    .line 527
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/mina/core/buffer/IoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 528
    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/mina/core/buffer/IoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 520
    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 512
    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 505
    return-object p0
.end method

.method public putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 332
    return-object p0
.end method

.method public putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 316
    return-object p0
.end method

.method public putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/mina/core/buffer/IoBuffer;->putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 491
    return-object p0
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 498
    return-object p0
.end method

.method public remaining()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public reset()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->reset()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 119
    return-object p0
.end method

.method public rewind()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 149
    return-object p0
.end method

.method public setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 569
    return-object p0
.end method

.method public setAutoShrink(Z)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoShrink(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 686
    return-object p0
.end method

.method public shrink()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->shrink()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 692
    return-object p0
.end method

.method public skip(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 534
    return-object p0
.end method

.method public slice()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sweep()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->sweep()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 131
    return-object p0
.end method

.method public sweep(B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/mina/core/buffer/IoBuffer;->sweep(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 137
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/apache/mina/core/buffer/IoBufferWrapper;->buf:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
