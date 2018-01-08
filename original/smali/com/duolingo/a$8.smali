.class final Lcom/duolingo/a$8;
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
    .line 1255
    iput-object p1, p0, Lcom/duolingo/a$8;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1268
    const-string v0, "DuoAPI"

    const-string v1, "register delayed error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1269
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1269
    new-instance v1, Lcom/duolingo/event/signin/d;

    invoke-direct {v1, p1}, Lcom/duolingo/event/signin/d;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1270
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1255
    check-cast p1, Lorg/json/JSONObject;

    .line 3259
    const-string v0, "DuoAPI"

    const-string v1, "register delayed success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3260
    const-string v0, "response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Duo"

    const/4 v2, 0x0

    .line 4055
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3263
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 5150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3263
    new-instance v1, Lcom/duolingo/event/signin/e;

    invoke-direct {v1, p1}, Lcom/duolingo/event/signin/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1255
    return-void
.end method
