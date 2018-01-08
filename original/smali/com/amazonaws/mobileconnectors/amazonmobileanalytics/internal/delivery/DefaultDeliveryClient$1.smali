.class Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;JJ)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    iput-wide p3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->b:J

    iput-wide p5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;

    move-result-object v1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/adapter/EventAdapter;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStore;->a(Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v0, "DefaultDeliveryClient"

    const-string v1, "Event: \'%s\' recorded to local filestore"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 137
    invoke-interface {v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 136
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v0, "DefaultDeliveryClient"

    const-string v1, "Time of enqueueEventForDelivery: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 139
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->b:J

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->c:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;JJ)V

    .line 155
    :goto_1
    return-void

    .line 142
    :cond_0
    :try_start_1
    const-string v0, "DefaultDeliveryClient"

    const-string v1, "Event: \'%s\' failed to record to local filestore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 144
    invoke-interface {v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/EventStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "DefaultDeliveryClient"

    const-string v1, "Event: \'%s\' failed to record to local filestore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 150
    invoke-interface {v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 149
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->b:J

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->c:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;JJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->b:J

    iget-wide v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$1;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;JJ)V

    throw v0
.end method
