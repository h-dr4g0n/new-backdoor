.class final Lcom/duolingo/a$5;
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
    .line 1071
    iput-object p1, p0, Lcom/duolingo/a$5;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1074
    const-string v0, "DuoAPI"

    const-string v1, "get observer request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1075
    iget-object v0, p0, Lcom/duolingo/a$5;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1075
    new-instance v1, Lcom/duolingo/event/c;

    invoke-direct {v1, p1}, Lcom/duolingo/event/c;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1076
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1071
    check-cast p1, Ljava/util/ArrayList;

    .line 3080
    if-eqz p1, :cond_1

    .line 3086
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3087
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3089
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "get observer request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3090
    new-instance v0, Lcom/duolingo/event/d;

    invoke-direct {v0, p1}, Lcom/duolingo/event/d;-><init>(Ljava/util/ArrayList;)V

    .line 3092
    iget-object v1, p0, Lcom/duolingo/a$5;->a:Lcom/duolingo/a;

    .line 4088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3092
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    :goto_0
    return-void

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    const-string v1, "DuoAPI"

    const-string v2, "get observer request error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3101
    :goto_1
    iget-object v0, p0, Lcom/duolingo/a$5;->a:Lcom/duolingo/a;

    .line 5088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3101
    new-instance v1, Lcom/duolingo/event/c;

    new-instance v2, Lcom/android/volley/y;

    invoke-direct {v2}, Lcom/android/volley/y;-><init>()V

    invoke-direct {v1, v2}, Lcom/duolingo/event/c;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3098
    :cond_1
    const-string v0, "DuoAPI"

    const-string v1, "get observer request error: null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
