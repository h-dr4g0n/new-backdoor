.class public Lorg/red5/io/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:[C

.field private static c:[C

.field private static final d:[B

.field private static e:C

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/red5/io/d/d;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/d/d;->a:Lorg/slf4j/b;

    .line 114
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/red5/io/d/d;->b:[C

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/red5/io/d/d;->c:[C

    .line 120
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/red5/io/d/d;->d:[B

    .line 123
    const/16 v0, 0x20

    sput-char v0, Lorg/red5/io/d/d;->e:C

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lorg/red5/io/d/d;->f:Z

    .line 32
    return-void

    .line 114
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 117
    :array_1
    .array-data 2
        0x30s
        0x31s
    .end array-data

    .line 120
    :array_2
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    const/4 v0, 0x0

    .line 829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    .line 830
    :goto_0
    if-lt v2, v1, :cond_0

    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 831
    :cond_0
    add-int/lit8 v0, v2, 0x3c

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 836
    :goto_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    .line 838
    goto :goto_0

    .line 834
    :cond_1
    add-int/lit8 v0, v2, 0x3c

    goto :goto_1
.end method
