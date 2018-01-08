.class final Lcom/mixpanel/android/b/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final synthetic b:Lcom/mixpanel/android/b/ac;

.field private c:Lcom/mixpanel/android/b/m;

.field private d:Lcom/mixpanel/android/b/aj;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mixpanel/android/b/f;

.field private final g:Lcom/mixpanel/android/a/d;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/ac;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/b/az;)V
    .locals 3

    .prologue
    .line 253
    iput-object p1, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    .line 254
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    iput-object p3, p0, Lcom/mixpanel/android/b/ai;->e:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->d:Lcom/mixpanel/android/b/aj;

    .line 258
    invoke-static {p1}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    .line 1383
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/q;->t:Ljava/lang/String;

    .line 259
    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_0
    new-instance v1, Lcom/mixpanel/android/mpmetrics/ae;

    invoke-direct {v1, v0, p2}, Lcom/mixpanel/android/mpmetrics/ae;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 265
    new-instance v0, Lcom/mixpanel/android/a/d;

    const-string v2, "ViewCrawler"

    invoke-direct {v0, p2, v2}, Lcom/mixpanel/android/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->g:Lcom/mixpanel/android/a/d;

    .line 266
    new-instance v0, Lcom/mixpanel/android/b/f;

    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->g:Lcom/mixpanel/android/a/d;

    invoke-direct {v0, v1, v2, p5}, Lcom/mixpanel/android/b/f;-><init>(Lcom/mixpanel/android/mpmetrics/ac;Lcom/mixpanel/android/a/d;Lcom/mixpanel/android/b/az;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->h:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->i:Ljava/util/List;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->j:Ljava/util/List;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->l:Ljava/util/List;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->m:Ljava/util/List;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->n:Ljava/util/List;

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    .line 275
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    .line 276
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 277
    return-void
.end method

.method private a()V
    .locals 17

    .prologue
    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/mixpanel/android/b/ai;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 371
    const-string v1, "mixpanel.viewcrawler.changes"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    const-string v2, "mixpanel.viewcrawler.bindings"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 376
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/b/ai;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mixpanel/android/b/ai;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 379
    if-eqz v1, :cond_3

    .line 380
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 382
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_3

    .line 383
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 384
    const-string v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 385
    const-string v1, "experiment_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 386
    new-instance v11, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    const-string v1, "actions"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 389
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 390
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_0

    .line 391
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 392
    const-string v15, "target_activity"

    invoke-static {v14, v15}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 393
    new-instance v16, Lcom/mixpanel/android/b/ag;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v11}, Lcom/mixpanel/android/b/ag;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mixpanel/android/b/ai;->l:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 397
    :cond_0
    const-string v1, "tweaks"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 398
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 399
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_1

    .line 400
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 401
    new-instance v15, Lcom/mixpanel/android/b/ah;

    invoke-direct {v15, v14, v11}, Lcom/mixpanel/android/b/ah;-><init>(Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mixpanel/android/b/ai;->m:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 405
    :cond_1
    if-nez v13, :cond_2

    if-nez v12, :cond_2

    .line 406
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 412
    :cond_3
    if-eqz v4, :cond_4

    .line 413
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mixpanel/android/b/ai;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 416
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 417
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 418
    const-string v6, "target_activity"

    invoke-static {v4, v6}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mixpanel/android/b/ai;->n:Ljava/util/List;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 422
    :catch_0
    move-exception v1

    .line 423
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v4, "JSON error when initializing saved changes, clearing persistent memory"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 425
    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V

    .line 431
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 477
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 479
    :try_start_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :goto_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/m;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 486
    :try_start_1
    const-string v0, "{\"type\": \"error\", "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 487
    const-string v0, "\"payload\": "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 489
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 481
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Apparently impossible JSONException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 490
    :catch_2
    move-exception v0

    .line 491
    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write error message to editor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 495
    :catch_3
    move-exception v0

    .line 496
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 497
    :goto_2
    throw v0

    .line 495
    :catch_4
    move-exception v1

    .line 496
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Could not close output writer to editor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 835
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 836
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 839
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 840
    :goto_0
    if-ge v1, v3, :cond_1

    .line 841
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/ag;

    .line 843
    :try_start_0
    iget-object v6, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    iget-object v7, v0, Lcom/mixpanel/android/b/ag;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/b/i;

    move-result-object v6

    .line 844
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v0, Lcom/mixpanel/android/b/ag;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/mixpanel/android/b/i;->a:Lcom/mixpanel/android/b/ao;

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v6, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    iget-object v7, v0, Lcom/mixpanel/android/b/ag;->c:Landroid/util/Pair;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 846
    iget-object v0, v0, Lcom/mixpanel/android/b/ag;->c:Landroid/util/Pair;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/b/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/b/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/b/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 840
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Can\'t load assets for an edit, won\'t apply the change now"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 850
    :catch_1
    move-exception v0

    .line 851
    const-string v6, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 852
    :catch_2
    move-exception v0

    .line 853
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent change request cannot be applied."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 860
    :goto_2
    if-ge v3, v6, :cond_3

    .line 861
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/ah;

    .line 863
    :try_start_1
    iget-object v1, v0, Lcom/mixpanel/android/b/ah;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/mixpanel/android/b/f;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v7

    .line 864
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;

    move-result-object v8

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v1, v7}, Lcom/mixpanel/android/mpmetrics/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    iget-object v7, v0, Lcom/mixpanel/android/b/ah;->b:Landroid/util/Pair;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 866
    iget-object v0, v0, Lcom/mixpanel/android/b/ah;->b:Landroid/util/Pair;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/b/g; {:try_start_1 .. :try_end_1} :catch_3

    .line 860
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 868
    :catch_3
    move-exception v0

    .line 869
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor tweak cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 872
    :cond_3
    if-nez v6, :cond_4

    .line 873
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/al;->b()Ljava/util/Map;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/an;

    .line 876
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 877
    iget-object v6, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v6}, Lcom/mixpanel/android/b/ac;->g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/mixpanel/android/mpmetrics/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 885
    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;)Lcom/mixpanel/android/b/i;

    move-result-object v0

    .line 886
    new-instance v6, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mixpanel/android/b/i;->a:Lcom/mixpanel/android/b/ao;

    invoke-direct {v6, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->j:Ljava/util/List;

    iget-object v0, v0, Lcom/mixpanel/android/b/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/b/h; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/mixpanel/android/b/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/b/g; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    .line 888
    :catch_4
    move-exception v0

    .line 889
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v6, "Can\'t load assets for an edit, won\'t apply the change now"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 890
    :catch_5
    move-exception v0

    .line 891
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 892
    :catch_6
    move-exception v0

    .line 893
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad editor change request cannot be applied."

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 899
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 900
    :goto_6
    if-ge v1, v3, :cond_6

    .line 901
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 904
    :try_start_3
    invoke-static {v0}, Lcom/mixpanel/android/b/f;->c(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v6

    .line 905
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;

    move-result-object v7

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0, v6}, Lcom/mixpanel/android/mpmetrics/al;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/mixpanel/android/b/g; {:try_start_3 .. :try_end_3} :catch_7

    .line 900
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 906
    :catch_7
    move-exception v0

    .line 907
    const-string v6, "MixpanelAPI.ViewCrawler"

    const-string v7, "Strange tweaks received"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 914
    :goto_8
    if-ge v3, v6, :cond_7

    .line 915
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 917
    :try_start_4
    iget-object v7, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v8}, Lcom/mixpanel/android/b/ac;->h(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/b/ay;)Lcom/mixpanel/android/b/ao;

    move-result-object v1

    .line 918
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/mixpanel/android/b/j; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/mixpanel/android/b/g; {:try_start_4 .. :try_end_4} :catch_9

    .line 914
    :goto_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 919
    :catch_8
    move-exception v0

    .line 920
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 921
    :catch_9
    move-exception v0

    .line 922
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad persistent event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 928
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 929
    :goto_a
    if-ge v3, v6, :cond_8

    .line 930
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 932
    :try_start_5
    iget-object v7, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v8}, Lcom/mixpanel/android/b/ac;->h(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/b;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/mixpanel/android/b/f;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/b/ay;)Lcom/mixpanel/android/b/ao;

    move-result-object v1

    .line 933
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/mixpanel/android/b/j; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/mixpanel/android/b/g; {:try_start_5 .. :try_end_5} :catch_b

    .line 929
    :goto_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 934
    :catch_a
    move-exception v0

    .line 935
    const-string v1, "MixpanelAPI.ViewCrawler"

    invoke-virtual {v0}, Lcom/mixpanel/android/b/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 936
    :catch_b
    move-exception v0

    .line 937
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v7, "Bad editor event binding cannot be applied."

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 942
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 943
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 944
    :goto_c
    if-ge v2, v6, :cond_a

    .line 945
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 947
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 948
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 953
    :goto_d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 950
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 951
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 956
    :cond_a
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->b(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/b/k;->a(Ljava/util/Map;)V

    .line 958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 959
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 960
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 964
    :cond_c
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 966
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 967
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 970
    :try_start_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 971
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 972
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 974
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 975
    const-string v5, "$experiment_id"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    const-string v5, "$variant_id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->i(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    .line 7709
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->a:Lcom/mixpanel/android/mpmetrics/w;

    .line 980
    const-string v1, "$experiments"

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/v;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 981
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->i(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/b/ai$1;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/b/ai$1;-><init>(Lcom/mixpanel/android/b/ai;Lorg/json/JSONObject;)V

    .line 8698
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/ab;->a(Lcom/mixpanel/android/mpmetrics/ai;)V

    .line 992
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->i(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    const-string v1, "$experiment_started"

    invoke-virtual {v0, v1, v4}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_f

    .line 994
    :catch_c
    move-exception v0

    .line 995
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not build JSON for reporting experiment start"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    :cond_d
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 695
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 696
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 698
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 699
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 700
    const-string v3, "target_activity"

    invoke-static {v2, v3}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 702
    iget-object v5, p0, Lcom/mixpanel/android/b/ai;->h:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_1
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad change request received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 505
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    if-nez v2, :cond_0

    .line 567
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    invoke-virtual {v2}, Lcom/mixpanel/android/b/m;->a()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 510
    new-instance v4, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 513
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 514
    const-string v2, "type"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "device_info_response"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 515
    const-string v2, "payload"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 516
    const-string v2, "device_type"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 517
    const-string v2, "device_name"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 518
    const-string v2, "scaled_density"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v3}, Lcom/mixpanel/android/b/ac;->e(Lcom/mixpanel/android/b/ac;)F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 519
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v2}, Lcom/mixpanel/android/b/ac;->f(Lcom/mixpanel/android/b/ac;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 559
    :catch_0
    move-exception v2

    .line 560
    :try_start_1
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t write device_info to server"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 564
    :catch_1
    move-exception v2

    .line 565
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t close websocket writer"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 523
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v2}, Lcom/mixpanel/android/b/ac;->g(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/al;->a()Ljava/util/Map;

    move-result-object v2

    .line 524
    const-string v3, "tweaks"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 525
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/an;

    .line 527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 528
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 529
    const-string v6, "name"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 530
    const-string v3, "minimum"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 531
    const-string v3, "maximum"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 532
    iget v3, v2, Lcom/mixpanel/android/mpmetrics/an;->a:I

    packed-switch v3, :pswitch_data_0

    .line 552
    const-string v3, "MixpanelAPI.ViewCrawler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unrecognized Tweak Type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/mixpanel/android/mpmetrics/an;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " encountered."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :goto_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 562
    :catchall_0
    move-exception v2

    .line 563
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 566
    :goto_4
    throw v2

    .line 534
    :pswitch_0
    :try_start_5
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "boolean"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 535
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/an;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 538
    :pswitch_1
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "number"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 539
    const-string v3, "encoding"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "d"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/an;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    .line 543
    :pswitch_2
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "number"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 544
    const-string v3, "encoding"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "l"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 545
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/an;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    .line 548
    :pswitch_3
    const-string v3, "type"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v6, "string"

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 549
    const-string v3, "value"

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    .line 556
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 557
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 558
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    :try_start_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 564
    :catch_2
    move-exception v2

    .line 565
    const-string v3, "MixpanelAPI.ViewCrawler"

    const-string v4, "Can\'t close websocket writer"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 564
    :catch_3
    move-exception v3

    .line 565
    const-string v4, "MixpanelAPI.ViewCrawler"

    const-string v5, "Can\'t close websocket writer"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 716
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 717
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 720
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 721
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 722
    iget-object v3, p0, Lcom/mixpanel/android/b/ai;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad clear request received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V

    .line 729
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 809
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->d:Lcom/mixpanel/android/b/aj;

    .line 814
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 815
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Editor closed- freeing snapshot"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V

    .line 819
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->g:Lcom/mixpanel/android/a/d;

    .line 7134
    invoke-virtual {v2, v0}, Lcom/mixpanel/android/a/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7135
    if-eqz v0, :cond_1

    .line 7136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 822
    :cond_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 734
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 735
    const-string v1, "tweaks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 737
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 739
    iget-object v4, p0, Lcom/mixpanel/android/b/ai;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad tweaks received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 745
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V

    .line 746
    return-void
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->d(Lcom/mixpanel/android/b/ac;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 781
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 782
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 790
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 791
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 793
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 794
    const-string v4, "target_activity"

    invoke-static {v0, v4}, Lcom/mixpanel/android/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 795
    iget-object v5, p0, Lcom/mixpanel/android/b/ai;->k:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 791
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Bad event bindings received"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    :goto_2
    return-void

    .line 796
    :catch_1
    move-exception v0

    .line 797
    const-string v4, "MixpanelAPI.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad event binding received from editor in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 801
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 288
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    packed-switch v1, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 333
    return-void

    .line 2341
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2342
    const-string v2, "mixpanel.viewcrawler.changes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 2344
    if-eqz v2, :cond_1

    .line 2346
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2347
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2348
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2349
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2350
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2351
    const-string v6, "experiment_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2352
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2353
    iget-object v4, p0, Lcom/mixpanel/android/b/ai;->o:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2355
    :catch_0
    move-exception v0

    .line 2356
    :try_start_3
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Malformed variants found in persistent storage, clearing all variants"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2357
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2358
    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2359
    const-string v1, "mixpanel.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2437
    :pswitch_1
    :try_start_4
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_2

    .line 2438
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "connecting to editor"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    .line 3060
    iget-object v2, v1, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    invoke-virtual {v2}, Lcom/mixpanel/android/b/o;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    .line 3406
    iget-object v2, v2, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/b;->d()Z

    move-result v2

    .line 3060
    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/mixpanel/android/b/m;->a:Lcom/mixpanel/android/b/o;

    .line 4396
    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/a/a;->b:Lcom/mixpanel/android/java_websocket/b;

    .line 4692
    iget-boolean v1, v1, Lcom/mixpanel/android/java_websocket/b;->h:Z

    .line 3060
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 2441
    :cond_3
    if-eqz v0, :cond_4

    .line 2442
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2443
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "There is already a valid connection to an events editor."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2448
    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->c(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/q;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 2449
    if-nez v0, :cond_5

    .line 2450
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 2451
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "SSL is not available on this device, no connection will be attempted to the events editor."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2456
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v2}, Lcom/mixpanel/android/b/ac;->d(Lcom/mixpanel/android/b/ac;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v2

    .line 5365
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/q;->s:Ljava/lang/String;

    .line 2456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/b/ai;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 2458
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 2459
    new-instance v2, Lcom/mixpanel/android/b/m;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mixpanel/android/b/ad;

    iget-object v5, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mixpanel/android/b/ad;-><init>(Lcom/mixpanel/android/b/ac;B)V

    invoke-direct {v2, v3, v4, v0}, Lcom/mixpanel/android/b/m;-><init>(Ljava/net/URI;Lcom/mixpanel/android/b/n;Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/mixpanel/android/b/p; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2460
    :catch_1
    move-exception v0

    .line 2461
    :try_start_6
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for editor websocket"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2462
    :catch_2
    move-exception v0

    .line 2463
    const-string v2, "MixpanelAPI.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error connecting to URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2464
    :catch_3
    move-exception v0

    .line 2465
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t create SSL Socket to connect to editor service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 298
    :pswitch_2
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->b()V

    goto/16 :goto_0

    .line 301
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 5574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v2

    .line 5576
    :try_start_7
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5577
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5578
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->f:Lcom/mixpanel/android/b/f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/f;->b(Lorg/json/JSONObject;)Lcom/mixpanel/android/b/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/b/ai;->d:Lcom/mixpanel/android/b/aj;

    .line 5579
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_6

    .line 5580
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Initializing snapshot with configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/mixpanel/android/b/g; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5593
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->d:Lcom/mixpanel/android/b/aj;

    if-nez v0, :cond_7

    .line 5594
    const-string v0, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/lang/String;)V

    .line 5595
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Mixpanel editor is misconfigured, sent a snapshot request without a valid configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5583
    :catch_4
    move-exception v0

    .line 5584
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Payload with snapshot config required with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5585
    const-string v0, "Payload with snapshot config required with snapshot request"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5587
    :catch_5
    move-exception v0

    .line 5588
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Editor sent malformed message with snapshot request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5589
    invoke-virtual {v0}, Lcom/mixpanel/android/b/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5600
    :cond_7
    iget-object v0, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/m;->a()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 5601
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5604
    :try_start_9
    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5605
    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5606
    const-string v4, "\"payload\": {"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5608
    const-string v4, "\"activities\":"

    invoke-virtual {v1, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5609
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 5610
    iget-object v4, p0, Lcom/mixpanel/android/b/ai;->d:Lcom/mixpanel/android/b/aj;

    iget-object v5, p0, Lcom/mixpanel/android/b/ai;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v5}, Lcom/mixpanel/android/b/ac;->b(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/k;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/mixpanel/android/b/aj;->a(Lcom/mixpanel/android/b/aa;Ljava/io/OutputStream;)V

    .line 5613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5614
    const-string v0, ",\"snapshot_time_millis\": "

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5615
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5617
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 5618
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 5623
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 5624
    :catch_6
    move-exception v0

    .line 5625
    :try_start_b
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 5619
    :catch_7
    move-exception v0

    .line 5620
    :try_start_c
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write snapshot request to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 5623
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 5624
    :catch_8
    move-exception v0

    .line 5625
    :try_start_e
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 5622
    :catchall_1
    move-exception v0

    .line 5623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 5626
    :goto_2
    :try_start_10
    throw v0

    .line 5624
    :catch_9
    move-exception v1

    .line 5625
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 304
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5634
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    if-eqz v1, :cond_0

    .line 5638
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    invoke-virtual {v1}, Lcom/mixpanel/android/b/m;->a()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 5639
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5640
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 5643
    :try_start_11
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5644
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "track_message"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5645
    const-string v2, "payload"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5647
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5648
    const-string v2, "event_name"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5649
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 5651
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 5652
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 5657
    :try_start_12
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 5658
    :catch_a
    move-exception v0

    .line 5659
    :try_start_13
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 5653
    :catch_b
    move-exception v0

    .line 5654
    :try_start_14
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 5657
    :try_start_15
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 5658
    :catch_c
    move-exception v0

    .line 5659
    :try_start_16
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    .line 5656
    :catchall_2
    move-exception v0

    .line 5657
    :try_start_17
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 5660
    :goto_3
    :try_start_18
    throw v0

    .line 5658
    :catch_d
    move-exception v1

    .line 5659
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 307
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/b/av;

    .line 5665
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    if-eqz v1, :cond_0

    .line 5669
    iget-object v1, p0, Lcom/mixpanel/android/b/ai;->c:Lcom/mixpanel/android/b/m;

    invoke-virtual {v1}, Lcom/mixpanel/android/b/m;->a()Ljava/io/BufferedOutputStream;

    move-result-object v1

    .line 5670
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5671
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 5674
    :try_start_19
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5675
    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "layout_error"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5676
    const-string v2, "exception_type"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 6053
    iget-object v3, v0, Lcom/mixpanel/android/b/av;->a:Ljava/lang/String;

    .line 5676
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5677
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 6057
    iget-object v0, v0, Lcom/mixpanel/android/b/av;->b:Ljava/lang/String;

    .line 5677
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5678
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 5683
    :try_start_1a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 5684
    :catch_e
    move-exception v0

    .line 5685
    :try_start_1b
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_0

    .line 5679
    :catch_f
    move-exception v0

    .line 5680
    :try_start_1c
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write track_message to server"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 5683
    :try_start_1d
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_0

    .line 5684
    :catch_10
    move-exception v0

    .line 5685
    :try_start_1e
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_0

    .line 5682
    :catchall_3
    move-exception v0

    .line 5683
    :try_start_1f
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 5686
    :goto_4
    :try_start_20
    throw v0

    .line 5684
    :catch_11
    move-exception v1

    .line 5685
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 310
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 6752
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6753
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6754
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 6755
    const-string v2, "mixpanel.viewcrawler.changes"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6759
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6761
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->a()V

    goto/16 :goto_0

    .line 6757
    :cond_8
    const-string v0, "mixpanel.viewcrawler.changes"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 313
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 316
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 6768
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6769
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6770
    const-string v2, "mixpanel.viewcrawler.bindings"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6771
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6772
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->a()V

    goto/16 :goto_0

    .line 319
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 322
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 325
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/b/ai;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 328
    :pswitch_c
    invoke-direct {p0}, Lcom/mixpanel/android/b/ai;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
