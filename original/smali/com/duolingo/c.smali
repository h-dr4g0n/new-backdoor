.class public final Lcom/duolingo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/duolingo/v2/model/LoginState$Method;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/a;Lcom/duolingo/v2/model/LoginState$Method;)V
    .locals 1

    .prologue
    .line 1178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/c;-><init>(Lcom/duolingo/a;Lcom/duolingo/v2/model/LoginState$Method;B)V

    .line 1179
    return-void
.end method

.method private constructor <init>(Lcom/duolingo/a;Lcom/duolingo/v2/model/LoginState$Method;B)V
    .locals 1

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/duolingo/c;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/c;->b:Ljava/lang/Runnable;

    .line 1190
    iput-object p2, p0, Lcom/duolingo/c;->c:Lcom/duolingo/v2/model/LoginState$Method;

    .line 1191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/c;->d:Z

    .line 1192
    return-void
.end method

.method static synthetic a(Lcom/duolingo/c;)Lcom/duolingo/v2/model/LoginState$Method;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/duolingo/c;->c:Lcom/duolingo/v2/model/LoginState$Method;

    return-object v0
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1242
    const-string v0, "DuoAPI"

    const-string v1, "register request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1244
    iget-boolean v0, p0, Lcom/duolingo/c;->d:Z

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/duolingo/c;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1245
    new-instance v1, Lcom/duolingo/event/signin/d;

    invoke-direct {v1, p1}, Lcom/duolingo/event/signin/d;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/duolingo/c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/duolingo/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1251
    :cond_1
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1172
    check-cast p1, Lorg/json/JSONObject;

    .line 2196
    const-string v0, "DuoAPI"

    const-string v1, "register request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2198
    if-eqz p1, :cond_1

    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2199
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2200
    const-string v2, "username"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2201
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    .line 2202
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 2203
    iget-boolean v4, p0, Lcom/duolingo/c;->d:Z

    if-nez v4, :cond_0

    invoke-static {}, Lcom/duolingo/model/LegacyUser;->getTrialuserUsernamePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2205
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/duolingo/DuoApplication;->a(Z)V

    .line 2208
    :cond_0
    new-instance v2, Lcom/duolingo/v2/model/bt;

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 2209
    new-instance v0, Lcom/duolingo/c$1;

    invoke-direct {v0, p0, v2}, Lcom/duolingo/c$1;-><init>(Lcom/duolingo/c;Lcom/duolingo/v2/model/bt;)V

    .line 2210
    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2209
    invoke-virtual {v3, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 2231
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/c;->d:Z

    if-eqz v0, :cond_2

    .line 2232
    iget-object v0, p0, Lcom/duolingo/c;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2232
    new-instance v1, Lcom/duolingo/event/signin/e;

    invoke-direct {v1, p1}, Lcom/duolingo/event/signin/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 2235
    :cond_2
    iget-object v0, p0, Lcom/duolingo/c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2236
    iget-object v0, p0, Lcom/duolingo/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1172
    :cond_3
    return-void
.end method
