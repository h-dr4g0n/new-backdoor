.class final Lcom/google/ads/mediation/flurry/impl/c$2;
.super Lcom/google/android/gms/ads/mediation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/flurry/impl/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdNative;

.field final synthetic b:Lcom/flurry/android/ads/FlurryAdNativeAsset;

.field final synthetic c:Lcom/google/android/gms/ads/formats/d;

.field private q:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdNativeAsset;Lcom/google/android/gms/ads/formats/d;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->a:Lcom/flurry/android/ads/FlurryAdNative;

    iput-object p2, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->b:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iput-object p3, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->c:Lcom/google/android/gms/ads/formats/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    .line 196
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->q:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->b:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iget-object v2, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->c:Lcom/google/android/gms/ads/formats/d;

    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/mediation/flurry/impl/c;->a(Landroid/view/View;Landroid/widget/ImageView;Lcom/flurry/android/ads/FlurryAdNativeAsset;Lcom/google/android/gms/ads/formats/d;)V

    .line 198
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    .line 204
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$2;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/flurry/impl/c;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 205
    return-void
.end method
