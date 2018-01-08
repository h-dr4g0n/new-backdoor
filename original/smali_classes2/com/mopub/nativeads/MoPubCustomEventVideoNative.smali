.class public Lcom/mopub/nativeads/MoPubCustomEventVideoNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    .line 887
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const-string v0, "com_mopub_native_json"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "Event-Details"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/mopub/common/event/EventDetails;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mopub/common/event/EventDetails;

    move-object v5, v0

    .line 73
    :goto_1
    new-instance v4, Lcom/mopub/nativeads/h;

    invoke-direct {v4, p4}, Lcom/mopub/nativeads/h;-><init>(Ljava/util/Map;)V

    .line 1912
    iget-boolean v0, v4, Lcom/mopub/nativeads/h;->a:Z

    .line 74
    if-nez v0, :cond_2

    .line 75
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "Click-Tracking-Url"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    :cond_3
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_4
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    check-cast v2, Lorg/json/JSONObject;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/mopub/nativeads/h;Lcom/mopub/common/event/EventDetails;Ljava/lang/String;)V

    .line 2254
    :try_start_0
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject did not contain required keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 2258
    :cond_5
    :try_start_1
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2259
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2261
    invoke-static {v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;->a(Ljava/lang/String;)Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 2263
    if-eqz v3, :cond_6

    .line 2265
    :try_start_2
    iget-object v4, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$Parameter;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2267
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject key ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") contained unexpected value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :cond_6
    iget-object v3, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2274
    :cond_7
    const-string v1, "https://www.mopub.com/optout/"

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    .line 2276
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c:Landroid/content/Context;

    .line 2769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2770
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2771
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2773
    :cond_8
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 2774
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2777
    :cond_9
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2276
    new-instance v3, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$2;

    invoke-direct {v3, v0}, Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$2;-><init>(Lcom/mopub/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
