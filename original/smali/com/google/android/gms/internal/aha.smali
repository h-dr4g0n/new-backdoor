.class public final Lcom/google/android/gms/internal/aha;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ahd;

.field private b:Lcom/google/android/gms/internal/agy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ahd;)V
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahd;

    iput-object v0, p0, Lcom/google/android/gms/internal/aha;->a:Lcom/google/android/gms/internal/ahd;

    iget-object v0, p0, Lcom/google/android/gms/internal/aha;->a:Lcom/google/android/gms/internal/ahd;

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agy;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/agy;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    .line 3000
    iget-object v4, v0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    .line 0
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/agy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agy;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
