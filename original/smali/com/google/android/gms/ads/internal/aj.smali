.class final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/eg;

.field private synthetic c:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->c:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/internal/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->c:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bjd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->B:Lcom/google/android/gms/internal/bhc;

    check-cast v1, Lcom/google/android/gms/internal/bgw;

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
