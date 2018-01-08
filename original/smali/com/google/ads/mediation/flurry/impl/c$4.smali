.class final Lcom/google/ads/mediation/flurry/impl/c$4;
.super Lcom/google/android/gms/ads/formats/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)Lcom/google/android/gms/ads/formats/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

.field final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNativeAsset;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/google/ads/mediation/flurry/impl/c$4;->a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iput-object p2, p0, Lcom/google/ads/mediation/flurry/impl/c$4;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$4;->a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/impl/c$4;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/flurry/impl/c;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/impl/c$4;->a:Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 302
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
