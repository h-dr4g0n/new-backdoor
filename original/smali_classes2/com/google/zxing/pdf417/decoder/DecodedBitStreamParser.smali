.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    .line 70
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    .line 73
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:Ljava/nio/charset/Charset;

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 82
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 83
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
