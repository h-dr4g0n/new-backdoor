.class public Lcom/mopub/nativeads/MoPubCustomEventNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
    .line 35
    const-string v0, "com_mopub_native_json"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 54
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {v3, p1}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/mopub/nativeads/NativeClickHandler;

    invoke-direct {v4, p1}, Lcom/mopub/nativeads/NativeClickHandler;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    .line 1124
    :try_start_0
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject did not contain required keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1128
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1131
    invoke-static {v1}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->a(Ljava/lang/String;)Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1133
    if-eqz v3, :cond_2

    .line 1135
    :try_start_2
    iget-object v4, v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1137
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

    .line 1140
    :cond_2
    iget-object v3, v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1143
    :cond_3
    const-string v1, "https://www.mopub.com/optout"

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    .line 1145
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->c:Landroid/content/Context;

    .line 1238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1240
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    :cond_4
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1243
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_5
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1145
    new-instance v3, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;

    invoke-direct {v3, v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$1;-><init>(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;)V

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
