.class public final Lcom/google/android/gms/internal/ahg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahg;->b:Landroid/content/Context;

    const-string v0, "com.google.firebase.auth.api.Store.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahg;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahg;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/google/android/gms/internal/qq;

    const-string v1, "StorageHelpers"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahg;->d:Lcom/google/android/gms/internal/qq;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ahd;
    .locals 9

    .prologue
    .line 0
    :try_start_0
    const-string v0, "cachedTokenState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "applicationName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "anonymous"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "2"

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :goto_0
    const-string v0, "userInfos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ahb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ahb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/firebase/b;Ljava/util/List;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdli;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/k;->a(Lcom/google/android/gms/internal/zzdli;)V

    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/firebase/auth/k;->a(Z)Lcom/google/firebase/auth/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahd;

    .line 4000
    iput-object v2, v0, Lcom/google/android/gms/internal/ahd;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/afl; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    .line 0
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ahg;->d:Lcom/google/android/gms/internal/qq;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/qq;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/k;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ahg;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ahd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/google/firebase/auth/k;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/ahd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ahd;

    :try_start_0
    const-string v0, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->b()Lcom/google/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    .line 0
    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2000
    iget-object v5, p1, Lcom/google/android/gms/internal/ahd;->a:Ljava/util/List;

    move v1, v2

    .line 0
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "userInfos"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "anonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/k;->d()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v1, "2"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahg;->d:Lcom/google/android/gms/internal/qq;

    const-string v3, "Failed to turn object into JSON"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3000
    iget-object v4, v1, Lcom/google/android/gms/internal/qq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/qq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/afl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/afl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
