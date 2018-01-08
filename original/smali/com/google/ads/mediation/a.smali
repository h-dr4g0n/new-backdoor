.class final Lcom/google/ads/mediation/a;
.super Lcom/google/android/gms/ads/mediation/h;


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->k:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->l:Ljava/util/List;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->m:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->n:Lcom/google/android/gms/ads/formats/c;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->o:Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lcom/google/android/gms/ads/mediation/h;->p:D

    .line 0
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->q:Ljava/lang/String;

    .line 0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/h;->r:Ljava/lang/String;

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/g;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/i;

    move-result-object v0

    .line 9000
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

    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
