.class final Lcom/google/ads/mediation/flurry/impl/c$3;
.super Lcom/google/android/gms/ads/formats/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;)Lcom/google/android/gms/ads/formats/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdNativeAsset;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNativeAsset;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/impl/c$3;->a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$3;->a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 277
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
