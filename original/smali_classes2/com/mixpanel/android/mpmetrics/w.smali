.class Lcom/mixpanel/android/mpmetrics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/v;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/s;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/s;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/s;B)V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/w;-><init>(Lcom/mixpanel/android/mpmetrics/s;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1735
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1736
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 1738
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1739
    const-string v2, "$token"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/s;->e(Lcom/mixpanel/android/mpmetrics/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1740
    const-string v2, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1742
    if-eqz v1, :cond_0

    .line 1743
    const-string v2, "$distinct_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1746
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->b(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/m;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 1606
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/s;->d(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/b/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mixpanel/android/b/ab;->b(Lorg/json/JSONArray;)V

    .line 1607
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 1561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 2821
    :cond_0
    :goto_0
    return-void

    .line 2769
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 2770
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2771
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Will not show survey, os version is too low."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2776
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2777
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2778
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Will not show survey, application isn\'t configured appropriately."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2784
    :cond_3
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 2785
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2787
    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 2821
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 3550
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->b(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/m;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/s;->c(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v2

    .line 4325
    iget-boolean v2, v2, Lcom/mixpanel/android/mpmetrics/q;->g:Z

    .line 3550
    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/m;->a(Z)Lcom/mixpanel/android/mpmetrics/Survey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2794
    if-nez v0, :cond_5

    .line 2821
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2798
    :cond_5
    :try_start_2
    new-instance v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;

    invoke-direct {v2, v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;)V

    .line 2801
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/w;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/s;->e(Lcom/mixpanel/android/mpmetrics/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2802
    if-gtz v0, :cond_6

    .line 2803
    const-string v0, "MixpanelAPI.API"

    const-string v2, "DisplayState Lock is in an inconsistent state! Please report this issue to Mixpanel"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2821
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2807
    :cond_6
    :try_start_3
    new-instance v3, Lcom/mixpanel/android/mpmetrics/w$2;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/mixpanel/android/mpmetrics/w$2;-><init>(Lcom/mixpanel/android/mpmetrics/w;Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$SurveyState;Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2821
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2824
    invoke-static {p1, v3}, Lcom/mixpanel/android/mpmetrics/e;->a(Landroid/app/Activity;Lcom/mixpanel/android/mpmetrics/g;)V

    goto :goto_0

    .line 2821
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/ab;

    move-result-object v1

    monitor-enter v1

    .line 1655
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1656
    monitor-exit v1

    .line 1663
    :goto_0
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/ab;->b(Ljava/lang/String;)V

    .line 1660
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1661
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1662
    const-string v2, "$android_devices"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5484
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5485
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5486
    const-string v0, "$union"

    invoke-direct {p0, v0, v3}, Lcom/mixpanel/android/mpmetrics/w;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5487
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5489
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "MixpanelAPI.API"

    const-string v2, "Exception unioning a property"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1601
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1472
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1473
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1474
    const-string v1, "$append"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/w;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1475
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :goto_0
    return-void

    .line 1476
    :catch_0
    move-exception v0

    .line 1477
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception appending a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1454
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    const-string v1, "$merge"

    invoke-direct {p0, v1, v0}, Lcom/mixpanel/android/mpmetrics/w;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1456
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :goto_0
    return-void

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception merging a property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/v;
    .locals 1

    .prologue
    .line 1707
    if-nez p1, :cond_0

    .line 1708
    const/4 v0, 0x0

    .line 1710
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/w$1;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/w$1;-><init>(Lcom/mixpanel/android/mpmetrics/w;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/w;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;)Lcom/mixpanel/android/mpmetrics/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 4832
    :cond_0
    :goto_0
    return-void

    .line 4828
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    .line 4829
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 4830
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Will not show notifications, os version is too low."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4835
    :cond_2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/w$3;

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/w$3;-><init>(Lcom/mixpanel/android/mpmetrics/w;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
