.class public final Lcom/google/zxing/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/zxing/common/a/a;

.field public static final b:Lcom/google/zxing/common/a/a;

.field public static final c:Lcom/google/zxing/common/a/a;

.field public static final d:Lcom/google/zxing/common/a/a;

.field public static final e:Lcom/google/zxing/common/a/a;

.field public static final f:Lcom/google/zxing/common/a/a;

.field public static final g:Lcom/google/zxing/common/a/a;

.field public static final h:Lcom/google/zxing/common/a/a;


# instance fields
.field final i:[I

.field final j:[I

.field final k:Lcom/google/zxing/common/a/b;

.field final l:I

.field final m:I

.field private final n:Lcom/google/zxing/common/a/b;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/a/a;->a:Lcom/google/zxing/common/a/a;

    .line 33
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/a/a;->b:Lcom/google/zxing/common/a/a;

    .line 34
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/a/a;->c:Lcom/google/zxing/common/a/a;

    .line 35
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/a/a;->d:Lcom/google/zxing/common/a/a;

    .line 36
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/zxing/common/a/a;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/a/a;->e:Lcom/google/zxing/common/a/a;

    .line 37
    new-instance v0, Lcom/google/zxing/common/a/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/google/zxing/common/a/a;-><init>(III)V

    .line 38
    sput-object v0, Lcom/google/zxing/common/a/a;->f:Lcom/google/zxing/common/a/a;

    sput-object v0, Lcom/google/zxing/common/a/a;->g:Lcom/google/zxing/common/a/a;

    .line 39
    sget-object v0, Lcom/google/zxing/common/a/a;->c:Lcom/google/zxing/common/a/a;

    sput-object v0, Lcom/google/zxing/common/a/a;->h:Lcom/google/zxing/common/a/a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/zxing/common/a/a;->o:I

    .line 62
    iput p2, p0, Lcom/google/zxing/common/a/a;->l:I

    .line 63
    iput p3, p0, Lcom/google/zxing/common/a/a;->m:I

    .line 65
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/zxing/common/a/a;->i:[I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/zxing/common/a/a;->j:[I

    move v2, v1

    move v0, v3

    .line 68
    :goto_0
    if-ge v2, p2, :cond_1

    .line 69
    iget-object v4, p0, Lcom/google/zxing/common/a/a;->i:[I

    aput v0, v4, v2

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    if-lt v0, p2, :cond_0

    .line 72
    xor-int/2addr v0, p1

    .line 73
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/google/zxing/common/a/a;->j:[I

    iget-object v4, p0, Lcom/google/zxing/common/a/a;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/zxing/common/a/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/a/a;->k:Lcom/google/zxing/common/a/b;

    .line 81
    new-instance v0, Lcom/google/zxing/common/a/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/a/a;[I)V

    iput-object v0, p0, Lcom/google/zxing/common/a/a;->n:Lcom/google/zxing/common/a/b;

    .line 82
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 113
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method final b(II)I
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/a/a;->i:[I

    iget-object v1, p0, Lcom/google/zxing/common/a/a;->j:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/zxing/common/a/a;->j:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/common/a/a;->l:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/common/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/common/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
