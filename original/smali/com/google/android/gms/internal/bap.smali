.class public final Lcom/google/android/gms/internal/bap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/bac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/bac;

    check-cast p2, Lcom/google/android/gms/internal/bac;

    .line 1000
    iget v2, p1, Lcom/google/android/gms/internal/bac;->b:F

    .line 2000
    iget v3, p2, Lcom/google/android/gms/internal/bac;->b:F

    .line 0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 3000
    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/bac;->b:F

    .line 4000
    iget v3, p2, Lcom/google/android/gms/internal/bac;->b:F

    .line 0
    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 5000
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/bac;->a:F

    .line 6000
    iget v3, p2, Lcom/google/android/gms/internal/bac;->a:F

    .line 0
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 7000
    iget v2, p1, Lcom/google/android/gms/internal/bac;->a:F

    .line 8000
    iget v3, p2, Lcom/google/android/gms/internal/bac;->a:F

    .line 0
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 9000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/bac;->d:F

    .line 10000
    iget v3, p1, Lcom/google/android/gms/internal/bac;->b:F

    .line 0
    sub-float/2addr v2, v3

    .line 11000
    iget v3, p1, Lcom/google/android/gms/internal/bac;->c:F

    .line 12000
    iget v4, p1, Lcom/google/android/gms/internal/bac;->a:F

    .line 0
    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    .line 13000
    iget v3, p2, Lcom/google/android/gms/internal/bac;->d:F

    .line 14000
    iget v4, p2, Lcom/google/android/gms/internal/bac;->b:F

    .line 0
    sub-float/2addr v3, v4

    .line 15000
    iget v4, p2, Lcom/google/android/gms/internal/bac;->c:F

    .line 16000
    iget v5, p2, Lcom/google/android/gms/internal/bac;->a:F

    .line 0
    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
