.class final Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/android/volley/h;->a:[C

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 31
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 32
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1018
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 1019
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1020
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    .line 1021
    mul-int/lit8 v5, v0, 0x2

    sget-object v6, Lcom/android/volley/h;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v6, v6, v7

    aput-char v6, v3, v5

    .line 1022
    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/android/volley/h;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_1
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    .line 38
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method
