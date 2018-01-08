.class public final Lcom/google/android/gms/internal/boz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/h;
.implements Lcom/google/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/m;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/h;",
        "Lcom/google/ads/mediation/i;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/boe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/boe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/boz;->a:Lcom/google/android/gms/internal/boe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {}, Lcom/google/android/gms/internal/ic;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ic;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bpa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bpa;-><init>(Lcom/google/android/gms/internal/boz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/boz;->a:Lcom/google/android/gms/internal/boe;

    invoke-static {p1}, Lcom/google/android/gms/internal/bpd;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/boe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {}, Lcom/google/android/gms/internal/ic;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ic;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bpc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bpc;-><init>(Lcom/google/android/gms/internal/boz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/boz;->a:Lcom/google/android/gms/internal/boe;

    invoke-static {p1}, Lcom/google/android/gms/internal/bpd;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/boe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
