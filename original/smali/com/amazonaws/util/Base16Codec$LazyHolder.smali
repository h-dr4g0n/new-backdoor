.class Lcom/amazonaws/util/Base16Codec$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x66

    .line 1032
    const/16 v0, 0x67

    new-array v1, v0, [B

    .line 1034
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v3, :cond_3

    .line 1036
    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 1037
    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1034
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1038
    :cond_0
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x46

    if-gt v0, v2, :cond_1

    .line 1039
    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1040
    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    .line 1041
    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_1

    .line 1043
    :cond_2
    const/4 v2, -0x1

    aput-byte v2, v1, v0

    goto :goto_1

    .line 29
    :cond_3
    sput-object v1, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a:[B

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a:[B

    return-object v0
.end method
