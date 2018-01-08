.class public final Lcom/google/android/gms/internal/ahb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/n;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdlg;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->g:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->d:Ljava/lang/String;

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ahb;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->f:Landroid/net/Uri;

    .line 5000
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzdlg;->c:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    .line 6000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlg;->g:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    .line 4000
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzdlk;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/lang/String;

    .line 8000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->d:Ljava/lang/String;

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ahb;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->f:Landroid/net/Uri;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ahb;->g:Ljava/lang/String;

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->f:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdlk;->e:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    .line 10000
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ahb;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ahb;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ahb;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ahb;
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phoneNumber"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "photoUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isEmailVerified"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "rawUserInfo"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ahb;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to unpack UserInfo from JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/afl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/afl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ahb;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ahb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/afl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/afl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
