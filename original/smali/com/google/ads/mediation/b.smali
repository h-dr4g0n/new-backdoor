.class final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/mediation/i;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/i;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->k:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->l:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->m:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->n:Lcom/google/android/gms/ads/formats/c;

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->o:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/i;->p:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/g;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/h;->h()Lcom/google/android/gms/ads/i;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/g;->i:Lcom/google/android/gms/ads/i;

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
