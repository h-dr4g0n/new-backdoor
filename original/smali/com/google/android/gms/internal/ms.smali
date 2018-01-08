.class public final Lcom/google/android/gms/internal/ms;
.super Lcom/google/android/gms/internal/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/kx;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/analytics/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/kx;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/nx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lcom/google/android/gms/internal/kx;->a:Ljava/lang/String;

    .line 2000
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/gms/internal/kx;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/kx;->d:I

    .line 0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ms;->b()Lcom/google/android/gms/internal/kx;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/kx;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/kx;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q_()V
    .locals 0

    return-void
.end method
