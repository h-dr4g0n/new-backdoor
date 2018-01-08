.class final Lcom/duolingo/a$3;
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
        "Ljava/util/ArrayList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/duolingo/a$3;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1013
    const-string v0, "DuoAPI"

    const-string v1, "set observer request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1014
    iget-object v0, p0, Lcom/duolingo/a$3;->a:Lcom/duolingo/a;

    .line 1088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1014
    new-instance v1, Lcom/duolingo/event/s;

    invoke-direct {v1, p1}, Lcom/duolingo/event/s;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1015
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1010
    check-cast p1, Ljava/util/ArrayList;

    .line 2019
    if-eqz p1, :cond_1

    .line 2025
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2026
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "set observer request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    new-instance v0, Lcom/duolingo/event/t;

    invoke-direct {v0, p1}, Lcom/duolingo/event/t;-><init>(Ljava/util/ArrayList;)V

    .line 2031
    iget-object v1, p0, Lcom/duolingo/a$3;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2031
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    :goto_0
    return-void

    .line 2033
    :catch_0
    move-exception v0

    .line 2034
    const-string v1, "DuoAPI"

    const-string v2, "set observer request error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2040
    :goto_1
    iget-object v0, p0, Lcom/duolingo/a$3;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2040
    new-instance v1, Lcom/duolingo/event/s;

    new-instance v2, Lcom/android/volley/y;

    invoke-direct {v2}, Lcom/android/volley/y;-><init>()V

    invoke-direct {v1, v2}, Lcom/duolingo/event/s;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2037
    :cond_1
    const-string v0, "DuoAPI"

    const-string v1, "set observer request error: null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
