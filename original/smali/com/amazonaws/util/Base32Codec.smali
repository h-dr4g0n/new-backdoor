.class Lcom/amazonaws/util/Base32Codec;
.super Lcom/amazonaws/util/AbstractBase32Codec;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    .line 1049
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/amazonaws/util/AbstractBase32Codec;-><init>([B)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(B)I
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/amazonaws/util/Base32Codec$LazyHolder;->a()[B

    move-result-object v0

    aget-byte v0, v0, p1

    .line 60
    if-ltz v0, :cond_0

    .line 61
    return v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid base 32 character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, p1

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
