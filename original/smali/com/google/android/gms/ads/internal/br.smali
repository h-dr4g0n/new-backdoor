.class final Lcom/google/android/gms/ads/internal/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/biq;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/biq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/br;->b:Lcom/google/android/gms/ads/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/br;->a:Lcom/google/android/gms/internal/biq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->a:Lcom/google/android/gms/internal/biq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/biq;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bjd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->a:Lcom/google/android/gms/internal/biq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bjd;->a(Lcom/google/android/gms/internal/biq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
