.class abstract Lcom/google/android/gms/internal/vg;
.super Lcom/google/android/gms/internal/vf;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vf;-><init>(Lcom/google/android/gms/internal/ug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vg;->p:Lcom/google/android/gms/internal/ug;

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/ug;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ug;->k:I

    .line 0
    return-void
.end method


# virtual methods
.method final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final L()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vg;->p:Lcom/google/android/gms/internal/ug;

    .line 2000
    iget v1, v0, Lcom/google/android/gms/internal/ug;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ug;->l:I

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vg;->a:Z

    return-void
.end method

.method protected abstract x()V
.end method
