.class final Lcom/duolingo/d;
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

.field private final b:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Lcom/duolingo/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/duolingo/d;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p2, p0, Lcom/duolingo/d;->b:[Ljava/lang/String;

    .line 989
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1004
    const-string v0, "DuoAPI"

    const-string v1, "save settings request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1005
    iget-object v0, p0, Lcom/duolingo/d;->a:Lcom/duolingo/a;

    .line 1088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1005
    new-instance v1, Lcom/duolingo/event/u;

    invoke-direct {v1, p1}, Lcom/duolingo/event/u;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1006
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 984
    check-cast p1, Lorg/json/JSONObject;

    .line 1993
    if-eqz p1, :cond_0

    const-string v0, "ok"

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    const-string v0, "DuoAPI"

    const-string v1, "save settings request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    iget-object v0, p0, Lcom/duolingo/d;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1995
    new-instance v1, Lcom/duolingo/event/v;

    iget-object v2, p0, Lcom/duolingo/d;->b:[Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/duolingo/event/v;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1997
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "save settings request error: invalid response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    iget-object v0, p0, Lcom/duolingo/d;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1998
    new-instance v1, Lcom/duolingo/event/u;

    new-instance v2, Lcom/android/volley/y;

    invoke-direct {v2}, Lcom/android/volley/y;-><init>()V

    iget-object v3, p0, Lcom/duolingo/d;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/duolingo/event/u;-><init>(Lcom/android/volley/y;Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
