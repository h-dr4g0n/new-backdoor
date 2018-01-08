.class final Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "SourceFile"


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lorg/json/JSONObject;

.field private final e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private final f:Lcom/mopub/nativeads/ImpressionTracker;

.field private final g:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->d:Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->c:Landroid/content/Context;

    .line 118
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->f:Lcom/mopub/nativeads/ImpressionTracker;

    .line 119
    iput-object p4, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->g:Lcom/mopub/nativeads/NativeClickHandler;

    .line 120
    iput-object p5, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    sget-object v1, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative$1;->a:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add JSON key to internal mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 1214
    :goto_0
    return-void

    .line 173
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setMainImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    iget-boolean v1, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->b:Z

    if-nez v1, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring class cast exception for optional key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd$Parameter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setClickDestinationUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1213
    :pswitch_4
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1216
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->addClickTracker(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_8
    invoke-static {p2}, Lcom/mopub/common/util/Numbers;->parseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->setStarRating(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :cond_1
    throw v0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1221
    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 228
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1221
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 233
    :cond_2
    return-object v2
.end method

.method public final clear(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->f:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->g:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeClickHandler;->clearOnClickListener(Landroid/view/View;)V

    .line 261
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->f:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ImpressionTracker;->destroy()V

    .line 266
    return-void
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    .line 2086
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->b:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdClicked()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->g:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->getClickDestinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/NativeClickHandler;->openClickDestinationUrl(Ljava/lang/String;Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public final prepare(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->f:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/ImpressionTracker;->addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V

    .line 254
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->g:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V

    .line 255
    return-void
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubCustomEventNative$MoPubStaticNativeAd;->a()V

    .line 272
    return-void
.end method
