.class abstract Lcom/crashlytics/android/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lcom/crashlytics/android/core/ak;


# direct methods
.method public varargs constructor <init>(I[Lcom/crashlytics/android/core/ak;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/crashlytics/android/core/ak;->a:I

    .line 52
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/ak;->b:[Lcom/crashlytics/android/core/ak;

    .line 53
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/core/aa;->a()[Lcom/crashlytics/android/core/ak;

    move-result-object p2

    goto :goto_0
.end method

.method private c()I
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ak;->a()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/crashlytics/android/core/ak;->b:[Lcom/crashlytics/android/core/ak;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {v4}, Lcom/crashlytics/android/core/ak;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/crashlytics/android/core/e;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/crashlytics/android/core/ak;->c()I

    move-result v0

    .line 62
    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/crashlytics/android/core/ak;->a:I

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public b(Lcom/crashlytics/android/core/e;)V
    .locals 4

    .prologue
    .line 87
    iget v0, p0, Lcom/crashlytics/android/core/ak;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 88
    invoke-direct {p0}, Lcom/crashlytics/android/core/ak;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/ak;->a(Lcom/crashlytics/android/core/e;)V

    .line 90
    iget-object v1, p0, Lcom/crashlytics/android/core/ak;->b:[Lcom/crashlytics/android/core/ak;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3, p1}, Lcom/crashlytics/android/core/ak;->b(Lcom/crashlytics/android/core/e;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
