.class final Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImagesCached()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 149
    return-void
.end method

.method public final onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 154
    return-void
.end method
