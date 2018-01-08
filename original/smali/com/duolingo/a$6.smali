.class final Lcom/duolingo/a$6;
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
    .line 1107
    iput-object p1, p0, Lcom/duolingo/a$6;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 3

    .prologue
    .line 1139
    const-string v0, "DuoAPI"

    const-string v1, "fb reqister request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    iget-object v0, p0, Lcom/duolingo/a$6;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1140
    new-instance v1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    sget-object v2, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    invoke-direct {v1, v2, p1}, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;-><init>(Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1141
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1107
    check-cast p1, Lorg/json/JSONObject;

    .line 2111
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    const-string v0, "DuoAPI"

    const-string v1, "fb reqister request error: N/A"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2113
    iget-object v0, p0, Lcom/duolingo/a$6;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2113
    new-instance v1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    sget-object v2, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    invoke-direct {v1, v2, v6}, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;-><init>(Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 2124
    :goto_0
    return-void

    .line 2114
    :cond_0
    const-string v0, "has_account"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2117
    const-string v1, "DuoAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fb login with existing user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v4, 0x0

    .line 2122
    invoke-static {}, Lcom/duolingo/v2/resource/i;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/duolingo/v2/model/bt;

    invoke-direct {v5, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->FACEBOOK:Lcom/duolingo/v2/model/LoginState$Method;

    .line 2123
    invoke-static {v5, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2121
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 2120
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0

    .line 2125
    :cond_1
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2126
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2127
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2128
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2129
    const-string v0, "profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2131
    const-string v0, "DuoAPI"

    const-string v7, "fb request success without existing user"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2132
    iget-object v0, p0, Lcom/duolingo/a$6;->a:Lcom/duolingo/a;

    .line 4088
    iget-object v7, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2132
    new-instance v0, Lcom/duolingo/event/signin/f;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/event/signin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
