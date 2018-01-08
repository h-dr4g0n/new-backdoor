.class final Lcom/duolingo/a$4;
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
        "Lcom/duolingo/model/ClassroomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/duolingo/a$4;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 1048
    .line 2035
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 1049
    iget-object v0, p0, Lcom/duolingo/a$4;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1049
    new-instance v1, Lcom/duolingo/event/g;

    invoke-direct {v1, p1}, Lcom/duolingo/event/g;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1050
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/tools/c;->b()V

    .line 1051
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1045
    check-cast p1, Lcom/duolingo/model/ClassroomInfo;

    .line 3055
    if-eqz p1, :cond_0

    .line 3056
    const-string v0, "DuoAPI"

    const-string v1, "join classroom request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    new-instance v0, Lcom/duolingo/event/h;

    invoke-direct {v0, p1}, Lcom/duolingo/event/h;-><init>(Lcom/duolingo/model/ClassroomInfo;)V

    .line 3058
    iget-object v1, p0, Lcom/duolingo/a$4;->a:Lcom/duolingo/a;

    .line 3088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3058
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 3059
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/tools/c;->b()V

    .line 3060
    :goto_0
    return-void

    .line 3062
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "join classroom request error: null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/tools/c;->b()V

    .line 3066
    iget-object v0, p0, Lcom/duolingo/a$4;->a:Lcom/duolingo/a;

    .line 4088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 3066
    new-instance v1, Lcom/duolingo/event/g;

    new-instance v2, Lcom/android/volley/y;

    invoke-direct {v2}, Lcom/android/volley/y;-><init>()V

    invoke-direct {v1, v2}, Lcom/duolingo/event/g;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
