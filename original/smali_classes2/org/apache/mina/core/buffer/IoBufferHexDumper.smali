.class Lorg/apache/mina/core/buffer/IoBufferHexDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final highDigits:[B

.field private static final lowDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 43
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 47
    new-array v2, v5, [B

    .line 48
    new-array v3, v5, [B

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 51
    ushr-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    .line 52
    and-int/lit8 v4, v0, 0xf

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sput-object v2, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->highDigits:[B

    .line 56
    sput-object v3, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->lowDigits:[B

    .line 57
    return-void

    .line 43
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHexdump(Lorg/apache/mina/core/buffer/IoBuffer;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lengthLimit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result p1

    .line 80
    :cond_1
    if-nez p1, :cond_3

    .line 81
    const-string v0, "empty"

    .line 108
    :goto_1
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 90
    sget-object v4, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->highDigits:[B

    aget-byte v4, v4, v0

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    sget-object v4, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->lowDigits:[B

    aget-byte v0, v4, v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, p1, -0x1

    .line 95
    :goto_2
    if-lez v0, :cond_4

    .line 96
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 98
    sget-object v5, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->highDigits:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    sget-object v5, Lorg/apache/mina/core/buffer/IoBufferHexDumper;->lowDigits:[B

    aget-byte v4, v5, v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 104
    if-eqz v1, :cond_5

    .line 105
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
