.class final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/formats/g;
.implements Lcom/google/android/gms/ads/formats/i;
.implements Lcom/google/android/gms/ads/formats/k;
.implements Lcom/google/android/gms/ads/formats/l;


# instance fields
.field private a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/formats/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/j;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/formats/j;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->n()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->l()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->o()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->m()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->k()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/a;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/e;->b:Lcom/google/android/gms/ads/mediation/f;

    iget-object v1, p0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/b;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/android/gms/ads/formats/h;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/g;)V

    return-void
.end method
