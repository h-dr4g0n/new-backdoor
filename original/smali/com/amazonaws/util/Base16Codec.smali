.class Lcom/amazonaws/util/Base16Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "0123456789ABCDEF"

    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base16Codec;->a:[B

    return-void
.end method

.method private static a(B)I
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a()[B

    move-result-object v0

    aget-byte v0, v0, p0

    .line 87
    if-ltz v0, :cond_0

    .line 88
    return v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid base 16 character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input is expected to be encoded in multiple of 2 bytes but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    div-int/lit8 v1, p1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 73
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 75
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    .line 77
    invoke-static {v1}, Lcom/amazonaws/util/Base16Codec;->a(B)I

    move-result v1

    shl-int/lit8 v4, v1, 0x4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/amazonaws/util/Base16Codec;->a(B)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    move v1, v0

    .line 56
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 57
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base16Codec;->a:[B

    aget-byte v5, p1, v1

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v4, v4, v6

    aput-byte v4, v2, v0

    .line 58
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base16Codec;->a:[B

    and-int/lit8 v5, v5, 0xf

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v2
.end method
