.class public final Lcom/google/android/gms/internal/bou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/e;
.implements Lcom/google/android/gms/ads/mediation/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/mediation/g;

.field b:Lcom/google/android/gms/ads/formats/j;

.field private final c:Lcom/google/android/gms/internal/boe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/boe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/boe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/j;)V
    .locals 3

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-interface {p1}, Lcom/google/android/gms/ads/formats/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bou;->b:Lcom/google/android/gms/ads/formats/j;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/bit;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    check-cast p1, Lcom/google/android/gms/internal/bit;

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/internal/bit;->a:Lcom/google/android/gms/internal/biq;

    .line 0
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/boe;->a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected native custom template ad type."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/g;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bou;->a:Lcom/google/android/gms/ads/mediation/g;

    instance-of v0, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez v0, :cond_0

    .line 1000
    iget-boolean v0, p2, Lcom/google/android/gms/ads/mediation/g;->j:Z

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/bor;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/bdx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bou;->a:Lcom/google/android/gms/ads/mediation/g;

    .line 2000
    iput-object v0, v1, Lcom/google/android/gms/ads/mediation/g;->i:Lcom/google/android/gms/ads/i;

    .line 0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onAppEvent must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/boe;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppEvent."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/boe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/boe;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->a:Lcom/google/android/gms/ads/mediation/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/bou;->b:Lcom/google/android/gms/ads/formats/j;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    const-string v0, "onAdImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->a:Lcom/google/android/gms/ads/mediation/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/bou;->b:Lcom/google/android/gms/ads/formats/j;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdImpression since NativeAdMapper is null. "

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bou;->c:Lcom/google/android/gms/internal/boe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/boe;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdImpression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
