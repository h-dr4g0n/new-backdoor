.class final Lcom/google/ads/mediation/d;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/internal/bbq;


# instance fields
.field private a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->j()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->h()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/e;->b(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->i()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->f()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->g()V

    return-void
.end method
