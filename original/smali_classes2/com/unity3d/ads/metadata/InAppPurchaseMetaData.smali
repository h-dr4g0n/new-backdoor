.class public Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "SourceFile"


# static fields
.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_RECEIPT_PURCHASE_DATA:Ljava/lang/String; = "receiptPurchaseData"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "iap"

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->setCategory(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/ads/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/unity3d/ads/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/ads/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/ads/device/StorageManager;->getStorage(Lcom/unity3d/ads/device/StorageManager$StorageType;)Lcom/unity3d/ads/device/Storage;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".purchases"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/unity3d/ads/device/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_0
    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 79
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    const-string v0, "Error constructing purchase object"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_3
    return-void

    .line 71
    :catch_1
    move-exception v0

    const-string v0, "Invalid object type for purchases"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".purchases"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/unity3d/ads/device/Storage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v2}, Lcom/unity3d/ads/device/Storage;->writeStorage()Z

    .line 96
    sget-object v0, Lcom/unity3d/ads/device/StorageEvent;->SET:Lcom/unity3d/ads/device/StorageEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/unity3d/ads/device/Storage;->sendEvent(Lcom/unity3d/ads/device/StorageEvent;[Ljava/lang/Object;)V

    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "Unity Ads could not commit metadata due to storage error or the data is null"

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_metaData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "currency"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "price"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "productId"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public setReceiptPurchaseData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "receiptPurchaseData"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "signature"

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
