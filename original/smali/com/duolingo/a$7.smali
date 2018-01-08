.class final Lcom/duolingo/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/a;
.end annotation

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


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/duolingo/a$7;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1167
    const-string v0, "DuoAPI"

    const-string v1, "gplus reqister request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1168
    iget-object v0, p0, Lcom/duolingo/a$7;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1168
    new-instance v1, Lcom/duolingo/event/signin/a;

    invoke-direct {v1, p1}, Lcom/duolingo/event/signin/a;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1145
    check-cast p1, Lorg/json/JSONObject;

    .line 2149
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2151
    const-string v2, "username"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2152
    const-string v3, "DuoAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gplus login with existing user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/duolingo/v2/resource/v;

    const/4 v4, 0x0

    .line 2157
    invoke-static {}, Lcom/duolingo/v2/resource/i;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/duolingo/v2/model/bt;

    invoke-direct {v5, v0, v1}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->GOOGLE:Lcom/duolingo/v2/model/LoginState$Method;

    .line 2158
    invoke-static {v5, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2156
    invoke-static {v3}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2155
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 2159
    :goto_0
    return-void

    .line 2160
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "gplus request success without existing user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    iget-object v0, p0, Lcom/duolingo/a$7;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2161
    new-instance v1, Lcom/duolingo/event/signin/b;

    invoke-direct {v1}, Lcom/duolingo/event/signin/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
