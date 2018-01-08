.class Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 253
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;

    .line 254
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    const-string v1, "DefaultDeliveryClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Policy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not allowed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->c(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->d(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v2, "maxSubmissionSize"

    const-wide/32 v6, 0x19000

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 265
    invoke-interface {v0, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 271
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;

    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->d(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v2, "maxSubmissionAllowed"

    const/4 v8, 0x3

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 275
    invoke-interface {v0, v2, v8}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v1

    .line 277
    :goto_2
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v8, :cond_2

    .line 279
    :try_start_1
    invoke-static {v3, v6, v7}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;J)Lorg/json/JSONArray;

    move-result-object v2

    .line 282
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$3;->a:Ljava/util/List;

    invoke-virtual {v9, v2, v10}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lorg/json/JSONArray;Ljava/util/List;)Z

    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore$EventIterator;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 290
    :catch_0
    move-exception v2

    .line 291
    const-string v9, "DefaultDeliveryClient"

    const-string v10, "Could not convert stored event into json"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 292
    :catch_1
    move-exception v2

    .line 293
    const-string v9, "DefaultDeliveryClient"

    const-string v10, "An internal error occured, events could not be submitted"

    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 298
    :cond_2
    const-string v0, "DefaultDeliveryClient"

    const-string v2, "Time of attemptDelivery: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 298
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
