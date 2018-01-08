.class Lcom/amazonaws/util/Base64Codec$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x7a

    .line 1041
    const/16 v0, 0x7b

    new-array v1, v0, [B

    .line 1043
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    .line 1045
    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    .line 1046
    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1043
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    .line 1048
    add-int/lit8 v2, v0, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1049
    :cond_1
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_2

    .line 1050
    add-int/lit8 v2, v0, 0x13

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1051
    :cond_2
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    .line 1052
    add-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1053
    :cond_3
    const/16 v2, 0x61

    if-lt v0, v2, :cond_4

    if-gt v0, v3, :cond_4

    .line 1054
    add-int/lit8 v2, v0, -0x47

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1056
    :cond_4
    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto :goto_1

    .line 38
    :cond_5
    sput-object v1, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a:[B

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a:[B

    return-object v0
.end method
