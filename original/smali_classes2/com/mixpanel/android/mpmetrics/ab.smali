.class public final Lcom/mixpanel/android/mpmetrics/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static j:Z

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/ab;->j:Z

    .line 445
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ab;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ab;->b:Ljava/util/concurrent/Future;

    .line 72
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    .line 73
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    .line 74
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    .line 76
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ab$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/ab$1;-><init>(Lcom/mixpanel/android/mpmetrics/ab;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    const-string v1, "people_distinct_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v1, "waiting_array"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v5, "$distinct_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Waiting people records were unreadable."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    :goto_2
    return-object v0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    const-string v5, "MixpanelAPI.PIdentity"

    const-string v6, "Unparsable object found in waiting people records"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    const-string v2, "waiting_array"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/ab;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->g()V

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ab;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/ab;->j:Z

    return v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3307
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 3308
    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3309
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_0

    .line 3310
    const-string v1, "MixpanelAPI.PIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading Super Properties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3321
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    return-object v0

    .line 3313
    :catch_0
    move-exception v0

    .line 3314
    :try_start_1
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3321
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 3315
    :catch_1
    move-exception v0

    .line 3316
    :try_start_2
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot load superProperties from SharedPreferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3321
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 3318
    :catch_2
    move-exception v0

    :try_start_3
    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3319
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3321
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 3322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 3321
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 3322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    :cond_2
    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Ljava/util/Map;

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 333
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 334
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 340
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    :cond_0
    :goto_1
    return-void

    .line 344
    :catch_1
    move-exception v0

    .line 345
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot load referrer properties from shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 352
    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "MixpanelAPI.PIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storing Super Properties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 364
    const-string v2, "super_properties"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Cannot store superProperties in shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :goto_0
    if-nez v0, :cond_0

    .line 407
    :goto_1
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "MixpanelAPI.PIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 382
    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const-string v2, "MixpanelAPI.PIdentity"

    const-string v3, "Cannot read distinct ids from sharedPreferences."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 388
    :cond_0
    const-string v2, "events_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;

    .line 389
    const-string v2, "people_distinct_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/ab;->h:Ljava/lang/String;

    .line 390
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    .line 392
    const-string v2, "waiting_array"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_1

    .line 395
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 402
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;

    .line 403
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->j()V

    .line 406
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    goto :goto_1

    .line 397
    :catch_2
    move-exception v1

    const-string v1, "MixpanelAPI.PIdentity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 415
    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ab;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 418
    const-string v1, "waiting_array"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4431
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    :goto_1
    return-void

    .line 420
    :cond_0
    const-string v1, "waiting_array"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 425
    :catch_1
    move-exception v0

    .line 426
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t write distinct ids to shared preferences."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v1, Lcom/mixpanel/android/mpmetrics/ab;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/ab;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->g()V

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixpanel/android/mpmetrics/ab;->j:Z

    .line 133
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Ljava/util/Map;

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mixpanel/android/mpmetrics/ai;)V
    .locals 5

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t copy from one JSONObject to another"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_1
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_3
    invoke-interface {p1, v2}, Lcom/mixpanel/android/mpmetrics/ai;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    const-string v0, "MixpanelAPI.PIdentity"

    const-string v1, "An update to Mixpanel\'s super properties returned null, and will have no effect."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :cond_1
    :try_start_4
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->d:Lorg/json/JSONObject;

    .line 124
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->i()V

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->f()Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    const-string v3, "MixpanelAPI.PIdentity"

    const-string v4, "Object read from one JSON Object cannot be written to another"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->i()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230
    const-string v1, "push_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_2
    const-string v1, "MixpanelAPI.PIdentity"

    const-string v2, "Can\'t write push id to shared preferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->i()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->f:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/ab;->i()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
