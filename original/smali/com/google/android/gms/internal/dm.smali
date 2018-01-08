.class final Lcom/google/android/gms/internal/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/io;

.field private synthetic b:Lcom/google/android/gms/internal/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dk;Lcom/google/android/gms/internal/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    iput-object p2, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/io;

    invoke-interface {v0}, Lcom/google/android/gms/internal/io;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    .line 1000
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v4, Lcom/google/android/gms/internal/dk;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/dk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/axr;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/dr;->a(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 0
    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_2
    const-string v2, "Failed to get SafeBrowsing metadata"

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cl:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    .line 1000
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    iput-object v1, v8, Lcom/google/android/gms/internal/axr;->e:[Ljava/lang/String;

    move v1, v3

    :goto_4
    if-ge v1, v7, :cond_4

    iget-object v9, v8, Lcom/google/android/gms/internal/axr;->e:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "threat_type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-boolean v2, v4, Lcom/google/android/gms/internal/dk;->b:Z

    if-lez v7, :cond_5

    const/4 v1, 0x1

    :goto_5
    or-int/2addr v1, v2

    iput-boolean v1, v4, Lcom/google/android/gms/internal/dk;->b:Z

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_5

    .line 0
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dk;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/dk;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/dk;->a:Lcom/google/android/gms/internal/axj;

    .line 0
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/axj;->a:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dk;->e()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2
.end method
