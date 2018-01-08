.class public abstract Lorg/apache/mina/core/buffer/AbstractIoBuffer;
.super Lorg/apache/mina/core/buffer/IoBuffer;
.source "SourceFile"


# static fields
.field private static final BYTE_MASK:J = 0xffL

.field private static final INT_MASK:J = 0xffffffffL

.field private static final SHORT_MASK:J = 0xffffL


# instance fields
.field private autoExpand:Z

.field private autoShrink:Z

.field private final derived:Z

.field private mark:I

.field private minimumCapacity:I

.field private recapacityAllowed:Z


# direct methods
.method protected constructor <init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Lorg/apache/mina/core/buffer/IoBuffer;-><init>()V

    .line 67
    iput-boolean v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 107
    invoke-static {}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getAllocator()Lorg/apache/mina/core/buffer/IoBufferAllocator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->setAllocator(Lorg/apache/mina/core/buffer/IoBufferAllocator;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 109
    iput-boolean v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->derived:Z

    .line 110
    iget v0, p1, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    .line 111
    return-void
.end method

.method protected constructor <init>(Lorg/apache/mina/core/buffer/IoBufferAllocator;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Lorg/apache/mina/core/buffer/IoBuffer;-><init>()V

    .line 67
    iput-boolean v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 94
    invoke-static {p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->setAllocator(Lorg/apache/mina/core/buffer/IoBufferAllocator;)V

    .line 95
    iput-boolean v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->derived:Z

    .line 97
    iput p2, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    .line 98
    return-void
.end method

.method private autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 2529
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->expand(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2532
    :cond_0
    return-object p0
.end method

.method private autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 2540
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->expand(IIZ)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2543
    :cond_0
    return-object p0
.end method

.method private static checkFieldSize(I)V
    .locals 3

    .prologue
    .line 2547
    if-gez p0, :cond_0

    .line 2548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldSize cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2551
    :cond_0
    return-void
.end method

.method private enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2333
    const-string v0, "%s.%s has an ordinal value too large for a %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private expand(IIZ)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 3

    .prologue
    .line 275
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    add-int v1, p1, p2

    .line 282
    if-eqz p3, :cond_3

    .line 283
    invoke-static {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->normalizeCapacity(I)I

    move-result v0

    .line 287
    :goto_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 292
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 296
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private expand(IZ)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->expand(IIZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getMediumInt(BBB)I
    .locals 3

    .prologue
    .line 1198
    shl-int/lit8 v0, p1, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    .line 1200
    and-int/lit16 v1, p1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1202
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 1204
    :cond_0
    return v0
.end method

.method private toEnum(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 2323
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 2324
    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 2325
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "%d is too large of an ordinal to convert to the enum %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_0
    aget-object v0, v0, p2

    return-object v0
.end method

.method private toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;J)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2406
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 2407
    const-wide/16 v2, 0x1

    .line 2408
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v5, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v0, v1

    .line 2409
    and-long v8, v2, p2

    cmp-long v7, v8, v2

    if-nez v7, :cond_0

    .line 2410
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2412
    :cond_0
    const/4 v6, 0x1

    shl-long/2addr v2, v6

    .line 2408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2414
    :cond_1
    return-object v4
.end method

.method private toLong(Ljava/util/Set;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Set",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 2512
    const-wide/16 v0, 0x0

    .line 2513
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 2514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x40

    if-lt v1, v5, :cond_0

    .line 2515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in a bit vector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2519
    :cond_0
    const-wide/16 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-long v0, v6, v0

    or-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 2521
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final asCharBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1256
    new-instance v0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;

    invoke-direct {v0, p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$1;-><init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;)V

    return-object v0
.end method

.method public final asIntBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asLongBuffer()Ljava/nio/LongBuffer;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1318
    new-instance v0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;

    invoke-direct {v0, p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$2;-><init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;)V

    return-object v0
.end method

.method public final asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 911
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->asReadOnlyBuffer0()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract asReadOnlyBuffer0()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public final asShortBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract buf(Ljava/nio/ByteBuffer;)V
.end method

.method public final capacity()I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    .line 170
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 185
    invoke-static {}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getAllocator()Lorg/apache/mina/core/buffer/IoBufferAllocator;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isDirect()Z

    move-result v5

    invoke-interface {v4, p1, v5}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 187
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 192
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    iget v1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    if-ltz v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v3, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 197
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    :cond_2
    return-object p0
.end method

.method public final clear()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 430
    return-object p0
.end method

.method public final compact()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    .line 573
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v2

    .line 574
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    .line 576
    if-nez v1, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-object p0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isAutoShrink()Z

    move-result v0

    if-eqz v0, :cond_4

    ushr-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_4

    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    if-le v1, v0, :cond_4

    .line 583
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v0, v1

    .line 585
    :goto_1
    ushr-int/lit8 v4, v0, 0x1

    if-lt v4, v3, :cond_2

    .line 588
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 591
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 593
    if-eq v0, v1, :cond_0

    .line 599
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 602
    if-le v2, v0, :cond_3

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The amount of the remaining bytes is greater than the new capacity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_3
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 610
    invoke-static {}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getAllocator()Lorg/apache/mina/core/buffer/IoBufferAllocator;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isDirect()Z

    move-result v4

    invoke-interface {v3, v0, v4}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 612
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 613
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 616
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 620
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    goto :goto_0

    .line 618
    :cond_4
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->compareTo(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/mina/core/buffer/IoBuffer;)I
    .locals 5

    .prologue
    .line 1047
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, v0, v1

    .line 1048
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1049
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v3

    .line 1050
    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v4

    .line 1051
    if-eq v3, v4, :cond_1

    .line 1054
    if-ge v3, v4, :cond_0

    .line 1055
    const/4 v0, -0x1

    .line 1060
    :goto_1
    return v0

    .line 1058
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1048
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public final duplicate()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 926
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->duplicate0()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract duplicate0()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1023
    instance-of v1, p1, Lorg/apache/mina/core/buffer/IoBuffer;

    if-nez v1, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return v0

    .line 1027
    :cond_1
    check-cast p1, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1028
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1032
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v3

    .line 1033
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v2, v3, :cond_2

    .line 1034
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    .line 1035
    invoke-virtual {p1, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get(I)B

    move-result v5

    .line 1036
    if-ne v4, v5, :cond_0

    .line 1033
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1040
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final expand(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->expand(IIZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final expand(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->expand(IIZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    .line 2108
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2109
    ushr-int/lit8 v0, p2, 0x3

    .line 2110
    and-int/lit8 v1, p2, 0x7

    .line 2112
    if-lez v0, :cond_0

    .line 2113
    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, p1

    shl-int/lit8 v3, p1, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, p1, 0x18

    or-int/2addr v2, v3

    .line 2114
    int-to-long v4, v2

    .line 2115
    const/16 v3, 0x20

    shl-long/2addr v4, v3

    .line 2116
    int-to-long v2, v2

    or-long/2addr v2, v4

    .line 2118
    :goto_0
    if-lez v0, :cond_0

    .line 2119
    invoke-virtual {p0, v2, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2118
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2123
    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    .line 2124
    and-int/lit8 v1, v1, 0x3

    .line 2126
    if-lez v0, :cond_1

    .line 2127
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    .line 2128
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2131
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 2132
    and-int/lit8 v1, v1, 0x1

    .line 2134
    if-lez v0, :cond_2

    .line 2135
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    .line 2136
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2139
    :cond_2
    if-lez v1, :cond_3

    .line 2140
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2143
    :cond_3
    return-object p0
.end method

.method public fill(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2166
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2167
    ushr-int/lit8 v0, p1, 0x3

    .line 2168
    and-int/lit8 v1, p1, 0x7

    .line 2170
    :goto_0
    if-lez v0, :cond_0

    .line 2171
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2170
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2174
    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    .line 2175
    and-int/lit8 v1, v1, 0x3

    .line 2177
    if-lez v0, :cond_1

    .line 2178
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2181
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 2182
    and-int/lit8 v1, v1, 0x1

    .line 2184
    if-lez v0, :cond_2

    .line 2185
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2188
    :cond_2
    if-lez v1, :cond_3

    .line 2189
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2192
    :cond_3
    return-object p0
.end method

.method public fillAndReset(BI)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 2151
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2152
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2158
    return-object p0

    .line 2156
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    throw v1
.end method

.method public fillAndReset(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 2200
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2201
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2203
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->fill(I)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2208
    return-object p0

    .line 2205
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    throw v1
.end method

.method public final flip()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 458
    return-object p0
.end method

.method public final get()B
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final get(I)B
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public get([B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 1091
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final get([BII)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 545
    return-object p0
.end method

.method public final getChar()C
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public final getChar(I)C
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    return v0
.end method

.method public final getDouble()D
    .locals 2

    .prologue
    .line 866
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

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
    .line 2224
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

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
    .line 2216
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

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
    .line 2255
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

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
    .line 2248
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2351
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2342
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2385
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2376
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
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
    .line 2402
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
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
    .line 2393
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2368
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getShort(I)S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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
    .line 2359
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

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
    .line 2240
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

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
    .line 2232
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public final getFloat()F
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getHexDump()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1336
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHexDump(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1344
    invoke-static {p0, p1}, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->getHexdump(Lorg/apache/mina/core/buffer/IoBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInt()I
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 796
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediumInt()I
    .locals 5

    .prologue
    .line 1139
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v0

    .line 1140
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v1

    .line 1141
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v2

    .line 1142
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1143
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    .line 1146
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    goto :goto_0
.end method

.method public getMediumInt(I)I
    .locals 5

    .prologue
    .line 1169
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v0

    .line 1170
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    .line 1171
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v2

    .line 1172
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1173
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    .line 1176
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result v0

    goto :goto_0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1927
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 1936
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 1940
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    .line 1941
    if-gt v0, v1, :cond_1

    .line 1942
    new-instance v1, Lorg/apache/mina/core/buffer/BufferDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object length should be greater than 4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/mina/core/buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1946
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 1947
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1949
    :try_start_0
    new-instance v0, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$3;-><init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 1982
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1986
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0

    .line 1983
    :catch_0
    move-exception v0

    .line 1984
    :try_start_1
    new-instance v2, Lorg/apache/mina/core/buffer/BufferDataException;

    invoke-direct {v2, v0}, Lorg/apache/mina/core/buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1986
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    throw v0
.end method

.method public getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1700
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 1704
    :cond_0
    const/4 v0, 0x0

    .line 1706
    packed-switch p1, :pswitch_data_0

    .line 1718
    :goto_0
    :pswitch_0
    if-nez v0, :cond_1

    .line 1719
    const-string v0, ""

    .line 1767
    :goto_1
    return-object v0

    .line 1708
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    goto :goto_0

    .line 1711
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result v0

    goto :goto_0

    .line 1714
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 1722
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1724
    if-eqz v1, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 1725
    new-instance v0, Lorg/apache/mina/core/buffer/BufferDataException;

    const-string v1, "fieldSize is not even for a UTF-16 string."

    invoke-direct {v0, v1}, Lorg/apache/mina/core/buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1729
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v2

    .line 1730
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    add-int v3, v1, v0

    .line 1732
    if-ge v2, v3, :cond_3

    .line 1733
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 1736
    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1737
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1739
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 1740
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1743
    :goto_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1744
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 1749
    :goto_3
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1753
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1754
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1756
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1757
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v0, v1

    .line 1759
    goto :goto_2

    .line 1746
    :cond_4
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_3

    .line 1762
    :cond_5
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 1765
    :cond_6
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1766
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1767
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShort()S
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getSlice(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    .line 981
    if-gez p1, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 985
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 986
    add-int/2addr v0, p1

    .line 987
    if-ge v1, v0, :cond_1

    .line 988
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "position + length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") is greater than limit ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 992
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 993
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    .line 994
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 995
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 996
    return-object v2
.end method

.method public final getSlice(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4

    .prologue
    .line 949
    if-gez p2, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v0

    .line 955
    if-le p1, v0, :cond_1

    .line 956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_1
    add-int v1, p1, p2

    .line 961
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 962
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index + length ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is greater than capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 967
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 968
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 970
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 971
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 972
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 973
    return-object v1
.end method

.method public getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1457
    invoke-static {p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->checkFieldSize(I)V

    .line 1459
    if-nez p1, :cond_0

    .line 1460
    const-string v0, ""

    .line 1549
    :goto_0
    return-object v0

    .line 1463
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1464
    const-string v0, ""

    goto :goto_0

    .line 1467
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1469
    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 1470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldSize is not even."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 1474
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v3

    .line 1475
    add-int v4, v2, p1

    .line 1477
    if-ge v3, v4, :cond_3

    .line 1478
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 1483
    :cond_3
    if-nez v0, :cond_6

    move v0, v2

    .line 1484
    :goto_1
    if-ge v0, v4, :cond_4

    .line 1485
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_4

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1490
    :cond_4
    if-ne v0, v4, :cond_5

    .line 1491
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1509
    :goto_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1510
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1511
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1512
    const-string v0, ""

    goto :goto_0

    .line 1493
    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1496
    :goto_3
    if-ge v0, v4, :cond_8

    .line 1497
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_8

    .line 1496
    :cond_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1502
    :cond_8
    if-ne v0, v4, :cond_9

    .line 1503
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 1505
    :cond_9
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 1514
    :cond_a
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1516
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    .line 1517
    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1520
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1521
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2, v1, v0, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 1526
    :goto_5
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1530
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1531
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1533
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1534
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v0, v1

    .line 1536
    goto :goto_4

    .line 1523
    :cond_c
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_5

    .line 1539
    :cond_d
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1541
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1542
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1543
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_4

    .line 1547
    :cond_e
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1548
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1549
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1353
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    const-string v0, ""

    .line 1448
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1359
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    .line 1360
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v3

    .line 1361
    const/4 v2, -0x1

    .line 1364
    if-nez v0, :cond_2

    .line 1365
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->indexOf(B)I

    move-result v0

    .line 1366
    if-gez v0, :cond_1

    move v0, v3

    move v4, v3

    .line 1407
    :goto_1
    if-ne v1, v0, :cond_8

    .line 1408
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1409
    const-string v0, ""

    goto :goto_0

    .line 1369
    :cond_1
    add-int/lit8 v2, v0, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1374
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    .line 1375
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 1377
    if-ge v0, v3, :cond_d

    .line 1381
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v7

    if-eqz v7, :cond_5

    .line 1382
    add-int/lit8 v0, v0, 0x1

    .line 1383
    if-lt v0, v3, :cond_3

    move v0, v2

    .line 1396
    :goto_3
    if-gez v0, :cond_6

    .line 1397
    sub-int v0, v3, v1

    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    .line 1374
    goto :goto_2

    .line 1390
    :cond_5
    if-eqz v4, :cond_3

    .line 1391
    add-int/lit8 v0, v0, -0x1

    .line 1392
    goto :goto_3

    .line 1399
    :cond_6
    add-int/lit8 v2, v0, 0x2

    if-gt v2, v3, :cond_7

    .line 1400
    add-int/lit8 v2, v0, 0x2

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v0

    .line 1402
    goto :goto_1

    .line 1412
    :cond_8
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1413
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1415
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v6, v0, 0x1

    .line 1416
    invoke-static {v6}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    move-object v2, v0

    .line 1419
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1420
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1425
    :goto_5
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1429
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1430
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1432
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1433
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v2, v0

    .line 1435
    goto :goto_4

    .line 1422
    :cond_a
    invoke-virtual {p1, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_5

    .line 1438
    :cond_b
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1440
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1441
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1442
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_4

    .line 1446
    :cond_c
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1447
    invoke-virtual {p0, v4}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1448
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method

.method public final getUnsigned()S
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final getUnsigned(I)S
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getUnsignedInt()J
    .locals 4

    .prologue
    .line 1131
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .prologue
    .line 1248
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedMediumInt()I
    .locals 5

    .prologue
    .line 1154
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    .line 1155
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v1

    .line 1156
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v2

    .line 1157
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 1161
    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUnsignedMediumInt(I)I
    .locals 5

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v0

    .line 1185
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v1

    .line 1186
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v2

    .line 1187
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1188
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 1191
    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public getUnsignedShort()I
    .locals 2

    .prologue
    .line 1115
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getUnsignedShort(I)I
    .locals 2

    .prologue
    .line 1123
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final hasRemaining()Z
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1010
    const/4 v1, 0x1

    .line 1011
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 1012
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 1013
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v3

    add-int/2addr v1, v3

    .line 1012
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1015
    :cond_0
    return v1
.end method

.method public indexOf(B)I
    .locals 5

    .prologue
    .line 2069
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2070
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->arrayOffset()I

    move-result v1

    .line 2071
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    .line 2072
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v1

    .line 2073
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->array()[B

    move-result-object v3

    .line 2075
    :goto_0
    if-ge v0, v2, :cond_3

    .line 2076
    aget-byte v4, v3, v0

    if-ne v4, p1, :cond_1

    .line 2077
    sub-int/2addr v0, v1

    .line 2091
    :cond_0
    :goto_1
    return v0

    .line 2075
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2081
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2082
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 2084
    :goto_2
    if-ge v0, v1, :cond_3

    .line 2085
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->get(I)B

    move-result v2

    if-eq v2, p1, :cond_0

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2091
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isAutoExpand()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAutoShrink()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoShrink:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDerived()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->derived:Z

    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final limit()I
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final limit(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 389
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 393
    :cond_0
    return-object p0
.end method

.method public final mark()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 402
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 403
    return-object p0
.end method

.method public final markValue()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    return v0
.end method

.method public final minimumCapacity()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    return v0
.end method

.method public final minimumCapacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 3

    .prologue
    .line 149
    if-gez p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimumCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iput p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    .line 154
    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 638
    return-object p0
.end method

.method public final position()I
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final position(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 368
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 372
    :cond_0
    return-object p0
.end method

.method public prefixedDataAvailable(I)Z
    .locals 1

    .prologue
    .line 2030
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->prefixedDataAvailable(II)Z

    move-result v0

    return v0
.end method

.method public prefixedDataAvailable(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 2061
    :cond_0
    :goto_0
    return v0

    .line 2043
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2054
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prefixLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v1

    .line 2057
    :goto_1
    if-ltz v1, :cond_2

    if-le v1, p2, :cond_3

    .line 2058
    :cond_2
    new-instance v0, Lorg/apache/mina/core/buffer/BufferDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataLength: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/core/buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2048
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result v1

    goto :goto_1

    .line 2051
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getInt(I)I

    move-result v1

    goto :goto_1

    .line 2061
    :cond_3
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v2

    sub-int/2addr v2, p1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final put(B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 509
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    return-object p0
.end method

.method public final put(IB)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 535
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 536
    return-object p0
.end method

.method public final put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 554
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 555
    return-object p0
.end method

.method public put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public put([B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 1107
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put([BII)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final put([BII)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0, p3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 564
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 565
    return-object p0
.end method

.method public final putChar(C)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 655
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 656
    return-object p0
.end method

.method public final putChar(IC)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 673
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    .line 674
    return-object p0
.end method

.method public final putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 874
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 875
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 876
    return-object p0
.end method

.method public final putDouble(ID)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 892
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 893
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 894
    return-object p0
.end method

.method public putEnum(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 2275
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte"

    invoke-direct {p0, p2, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnum(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 2263
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte"

    invoke-direct {p0, p1, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
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
    .line 2319
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
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
    .line 2311
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSet(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2435
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2436
    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in a byte: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2440
    :cond_0
    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSet(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2422
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2423
    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in a byte: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2427
    :cond_0
    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetInt(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2487
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2488
    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in an int: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2492
    :cond_0
    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetInt(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2474
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2475
    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in an int: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2479
    :cond_0
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetLong(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2
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
    .line 2508
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putLong(IJ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetLong(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2
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
    .line 2500
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetShort(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2461
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2462
    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in a short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2466
    :cond_0
    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumSetShort(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6
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
    .line 2448
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    .line 2449
    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The enum set is too large to fit in a short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2453
    :cond_0
    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumShort(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 2299
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "short"

    invoke-direct {p0, p2, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2303
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putEnumShort(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation

    .prologue
    .line 2287
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "short"

    invoke-direct {p0, p1, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2291
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final putFloat(F)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 831
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 832
    return-object p0
.end method

.method public final putFloat(IF)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 849
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 850
    return-object p0
.end method

.method public final putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 743
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 744
    return-object p0
.end method

.method public final putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 761
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 762
    return-object p0
.end method

.method public final putLong(IJ)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 804
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 805
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 806
    return-object p0
.end method

.method public final putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 786
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 787
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 788
    return-object p0
.end method

.method public putMediumInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    .line 1212
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 1213
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 1214
    int-to-byte v2, p1

    .line 1216
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1217
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1222
    :goto_0
    return-object p0

    .line 1219
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public putMediumInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 5

    .prologue
    .line 1230
    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 1231
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1232
    int-to-byte v2, p2

    .line 1234
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1235
    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1240
    :goto_0
    return-object p0

    .line 1237
    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 3

    .prologue
    .line 1995
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 1996
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1998
    :try_start_0
    new-instance v1, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer$4;-><init>(Lorg/apache/mina/core/buffer/AbstractIoBuffer;Ljava/io/OutputStream;)V

    .line 2011
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2012
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2018
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    .line 2019
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2020
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2021
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2022
    return-object p0

    .line 2013
    :catch_0
    move-exception v0

    .line 2014
    new-instance v1, Lorg/apache/mina/core/buffer/BufferDataException;

    invoke-direct {v1, v0}, Lorg/apache/mina/core/buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1806
    packed-switch p2, :pswitch_data_0

    .line 1817
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prefixLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1808
    :pswitch_1
    const/16 v0, 0xff

    .line 1820
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified string is too long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1811
    :pswitch_2
    const v0, 0xffff

    .line 1812
    goto :goto_0

    .line 1814
    :pswitch_3
    const v0, 0x7fffffff

    .line 1815
    goto :goto_0

    .line 1824
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1825
    packed-switch p2, :pswitch_data_1

    .line 1919
    :goto_1
    :pswitch_4
    return-object p0

    .line 1827
    :pswitch_5
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 1830
    :pswitch_6
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 1833
    :pswitch_7
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 1840
    :cond_1
    packed-switch p3, :pswitch_data_2

    .line 1852
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "padding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move v1, v2

    .line 1855
    :goto_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v6

    .line 1856
    invoke-virtual {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1857
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v7

    .line 1858
    invoke-virtual {p5}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move v4, v2

    .line 1864
    :goto_3
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1865
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p5, v6, v5, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 1870
    :goto_4
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v0, :cond_3

    .line 1871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified string is too long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move v1, v3

    .line 1847
    goto :goto_2

    .line 1849
    :pswitch_b
    const/4 v1, 0x3

    .line 1850
    goto :goto_2

    .line 1867
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p5, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v5

    goto :goto_4

    .line 1875
    :cond_3
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1878
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1879
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1880
    packed-switch v4, :pswitch_data_3

    .line 1892
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p5}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but that wasn\'t enough for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :pswitch_c
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p5}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-direct {p0, v5}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1884
    add-int/lit8 v4, v4, 0x1

    .line 1885
    goto/16 :goto_3

    .line 1887
    :pswitch_d
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p5}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-direct {p0, v5}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1889
    add-int/lit8 v4, v4, 0x1

    .line 1890
    goto/16 :goto_3

    :cond_4
    move v4, v2

    .line 1902
    :cond_5
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_3

    .line 1906
    :cond_6
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    and-int/2addr v0, v1

    sub-int v0, p3, v0

    invoke-virtual {p0, p4, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1907
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    .line 1908
    packed-switch p2, :pswitch_data_4

    :pswitch_e
    goto/16 :goto_1

    .line 1910
    :pswitch_f
    add-int/lit8 v1, v7, -0x1

    int-to-byte v0, v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 1913
    :pswitch_10
    add-int/lit8 v1, v7, -0x2

    int-to-short v0, v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 1916
    :pswitch_11
    add-int/lit8 v1, v7, -0x4

    invoke-virtual {p0, v1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 1806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1825
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 1840
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 1880
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1908
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    .line 1795
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 1785
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 1776
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(II)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 717
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 718
    return-object p0
.end method

.method public final putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 699
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 700
    return-object p0
.end method

.method public putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1613
    invoke-static {p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->checkFieldSize(I)V

    .line 1615
    if-nez p2, :cond_0

    .line 1675
    :goto_0
    return-object p0

    .line 1619
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1621
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1623
    if-eqz v1, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 1624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldSize is not even."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v2

    .line 1628
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    add-int v3, v0, p2

    .line 1630
    if-ge v2, v3, :cond_2

    .line 1631
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 1634
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1635
    if-nez v1, :cond_3

    .line 1636
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1641
    :goto_1
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 1638
    :cond_3
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1639
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 1645
    :cond_4
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 1646
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1647
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 1651
    :goto_2
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1652
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v0, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 1657
    :goto_3
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1660
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 1654
    :cond_5
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_3

    .line 1663
    :cond_6
    invoke-virtual {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1665
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 1666
    if-nez v1, :cond_8

    .line 1667
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1674
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_0

    .line 1669
    :cond_8
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1670
    invoke-virtual {p0, v6}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_4
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1558
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    return-object p0

    .line 1562
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 1563
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move v0, v1

    .line 1569
    :goto_0
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1570
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 1575
    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1578
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1579
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1580
    packed-switch v0, :pswitch_data_0

    .line 1592
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but that wasn\'t enough for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1572
    :cond_2
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_1

    .line 1582
    :pswitch_0
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-direct {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1584
    add-int/lit8 v0, v0, 0x1

    .line 1585
    goto :goto_0

    .line 1587
    :pswitch_1
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-direct {p0, v2}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1589
    add-int/lit8 v0, v0, 0x1

    .line 1590
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1602
    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_0

    .line 1580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final remaining()I
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final reset()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 420
    return-object p0
.end method

.method public final rewind()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    .line 468
    return-object p0
.end method

.method public final setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iput-boolean p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand:Z

    .line 238
    return-object p0
.end method

.method public final setAutoShrink(Z)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be shrinked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iput-boolean p1, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoShrink:Z

    .line 251
    return-object p0
.end method

.method public final shrink()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 7

    .prologue
    .line 305
    iget-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 311
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    .line 312
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v3

    .line 313
    if-ne v1, v3, :cond_2

    .line 351
    :cond_1
    :goto_0
    return-object p0

    .line 318
    :cond_2
    iget v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->minimumCapacity:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v1

    .line 320
    :goto_1
    ushr-int/lit8 v5, v0, 0x1

    if-lt v5, v4, :cond_3

    .line 323
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 328
    if-eq v0, v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 338
    invoke-static {}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getAllocator()Lorg/apache/mina/core/buffer/IoBufferAllocator;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isDirect()Z

    move-result v6

    invoke-interface {v5, v0, v6}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 340
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 346
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 348
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->mark:I

    goto :goto_0
.end method

.method public skip(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 2099
    invoke-direct {p0, p1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->autoExpand(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2100
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final slice()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 941
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->slice0()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract slice0()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public final sweep()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 439
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->fillAndReset(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final sweep(B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 448
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->fillAndReset(BI)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    const-string v1, "DirectBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :goto_0
    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    const-string v1, " lim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    const-string v1, " cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1072
    :cond_0
    const-string v1, "HeapBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
