.class final Lcom/google/android/a/c/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/a/f/k;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/a/c/f;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v1, v5}, Lcom/google/android/a/c/f;->c([BII)V

    .line 95
    iget-object v0, p0, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 96
    if-nez v4, :cond_0

    .line 97
    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    :goto_0
    return-wide v0

    .line 99
    :cond_0
    const/16 v0, 0x80

    move v2, v1

    .line 101
    :goto_1
    and-int v3, v4, v0

    if-nez v3, :cond_1

    .line 102
    shr-int/lit8 v3, v0, 0x1

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 105
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    .line 106
    iget-object v3, p0, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v3, v5, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 107
    :goto_2
    if-ge v1, v2, :cond_2

    .line 108
    shl-int/lit8 v0, v0, 0x8

    .line 109
    iget-object v3, p0, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget v1, p0, Lcom/google/android/a/c/e/e;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/c/e/e;->b:I

    .line 112
    int-to-long v0, v0

    goto :goto_0
.end method
