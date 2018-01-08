.class final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/a;
.implements Lcom/google/android/gms/internal/bbq;


# instance fields
.field private a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->e()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->c()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/d;->a(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->d()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/d;->b()V

    return-void
.end method
