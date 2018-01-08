.class public abstract Lorg/apache/mina/core/buffer/IoBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/mina/core/buffer/IoBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

.field private static useDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lorg/apache/mina/core/buffer/SimpleBufferAllocator;

    invoke-direct {v0}, Lorg/apache/mina/core/buffer/SimpleBufferAllocator;-><init>()V

    sput-object v0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    .line 157
    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/mina/core/buffer/IoBuffer;->useDirectBuffer:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public static allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Lorg/apache/mina/core/buffer/IoBuffer;->useDirectBuffer:Z

    invoke-static {p0, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 3

    .prologue
    .line 223
    if-gez p0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    sget-object v0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    invoke-interface {v0, p0, p1}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getAllocator()Lorg/apache/mina/core/buffer/IoBufferAllocator;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    return-object v0
.end method

.method public static isUseDirectBuffer()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lorg/apache/mina/core/buffer/IoBuffer;->useDirectBuffer:Z

    return v0
.end method

.method protected static normalizeCapacity(I)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 258
    if-gez p0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 263
    if-ge v2, p0, :cond_2

    const/4 v1, 0x1

    :goto_1
    shl-int v1, v2, v1

    .line 264
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 263
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static setAllocator(Lorg/apache/mina/core/buffer/IoBufferAllocator;)V
    .locals 2

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "allocator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    sget-object v0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    .line 176
    sput-object p0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->dispose()V

    .line 181
    :cond_1
    return-void
.end method

.method public static setUseDirectBuffer(Z)V
    .locals 0

    .prologue
    .line 197
    sput-boolean p0, Lorg/apache/mina/core/buffer/IoBuffer;->useDirectBuffer:Z

    .line 198
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lorg/apache/mina/core/buffer/IoBuffer;->allocator:Lorg/apache/mina/core/buffer/IoBufferAllocator;

    invoke-interface {v0, p0}, Lorg/apache/mina/core/buffer/IoBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrap([B)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 241
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrap([BII)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract asCharBuffer()Ljava/nio/CharBuffer;
.end method

.method public abstract asDoubleBuffer()Ljava/nio/DoubleBuffer;
.end method

.method public abstract asFloatBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract asInputStream()Ljava/io/InputStream;
.end method

.method public abstract asIntBuffer()Ljava/nio/IntBuffer;
.end method

.method public abstract asLongBuffer()Ljava/nio/LongBuffer;
.end method

.method public abstract asOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract asShortBuffer()Ljava/nio/ShortBuffer;
.end method

.method public abstract buf()Ljava/nio/ByteBuffer;
.end method

.method public abstract capacity()I
.end method

.method public abstract capacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract clear()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract compact()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract duplicate()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract expand(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract expand(II)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract fill(BI)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract fill(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract fillAndReset(BI)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract fillAndReset(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract flip()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract free()V
.end method

.method public abstract get()B
.end method

.method public abstract get(I)B
.end method

.method public abstract get([B)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract get([BII)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract getChar()C
.end method

.method public abstract getChar(I)C
.end method

.method public abstract getDouble()D
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnum(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
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
.end method

.method public abstract getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(I",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getFloat()F
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getHexDump()Ljava/lang/String;
.end method

.method public abstract getHexDump(I)Ljava/lang/String;
.end method

.method public abstract getInt()I
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong()J
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMediumInt()I
.end method

.method public abstract getMediumInt(I)I
.end method

.method public abstract getObject()Ljava/lang/Object;
.end method

.method public abstract getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
.end method

.method public abstract getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
.end method

.method public abstract getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
.end method

.method public abstract getShort()S
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getSlice(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract getSlice(II)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
.end method

.method public abstract getUnsigned()S
.end method

.method public abstract getUnsigned(I)S
.end method

.method public abstract getUnsignedInt()J
.end method

.method public abstract getUnsignedInt(I)J
.end method

.method public abstract getUnsignedMediumInt()I
.end method

.method public abstract getUnsignedMediumInt(I)I
.end method

.method public abstract getUnsignedShort()I
.end method

.method public abstract getUnsignedShort(I)I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasRemaining()Z
.end method

.method public abstract indexOf(B)I
.end method

.method public abstract isAutoExpand()Z
.end method

.method public abstract isAutoShrink()Z
.end method

.method public abstract isDerived()Z
.end method

.method public abstract isDirect()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract limit()I
.end method

.method public abstract limit(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract mark()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract markValue()I
.end method

.method public abstract minimumCapacity()I
.end method

.method public abstract minimumCapacity(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract order()Ljava/nio/ByteOrder;
.end method

.method public abstract order(Ljava/nio/ByteOrder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract prefixedDataAvailable(I)Z
.end method

.method public abstract prefixedDataAvailable(II)Z
.end method

.method public abstract put(B)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract put(IB)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract put(Ljava/nio/ByteBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract put([B)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract put([BII)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putChar(C)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putChar(IC)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putDouble(ID)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putEnum(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnum(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumInt(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumInt(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSet(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSet(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetInt(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetInt(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetLong(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetLong(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetShort(ILjava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumSetShort(Ljava/util/Set;)Lorg/apache/mina/core/buffer/IoBuffer;
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
.end method

.method public abstract putEnumShort(ILjava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumShort(Ljava/lang/Enum;)Lorg/apache/mina/core/buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/apache/mina/core/buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putFloat(F)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putFloat(IF)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putLong(IJ)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putLong(J)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putMediumInt(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putMediumInt(II)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putObject(Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putShort(IS)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract remaining()I
.end method

.method public abstract reset()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract rewind()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract setAutoShrink(Z)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract shrink()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract skip(I)Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract slice()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract sweep()Lorg/apache/mina/core/buffer/IoBuffer;
.end method

.method public abstract sweep(B)Lorg/apache/mina/core/buffer/IoBuffer;
.end method
