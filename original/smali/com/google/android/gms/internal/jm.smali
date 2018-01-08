.class final Lcom/google/android/gms/internal/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    iget-object v0, v0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->j()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/jp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/jp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/jp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jm;->a:Lcom/google/android/gms/internal/jj;

    invoke-static {v0}, Lcom/google/android/gms/internal/jj;->b(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/jp;

    :cond_1
    return-void
.end method
