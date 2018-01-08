.class final Lcom/duolingo/a$16;
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
        "Lcom/duolingo/model/Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/duolingo/a$16;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 915
    const-string v0, "DuoAPI"

    const-string v1, "next session element post request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 916
    new-instance v0, Lcom/duolingo/event/i;

    invoke-direct {v0, p1}, Lcom/duolingo/event/i;-><init>(Lcom/android/volley/y;)V

    .line 917
    iget-object v1, p0, Lcom/duolingo/a$16;->a:Lcom/duolingo/a;

    .line 1088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 917
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 918
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 900
    check-cast p1, Lcom/duolingo/model/Session;

    .line 1904
    if-nez p1, :cond_0

    .line 1905
    new-instance v0, Lcom/android/volley/y;

    const-string v1, "next session element post request returned null"

    invoke-direct {v0, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {p0, v0}, Lcom/duolingo/a$16;->onErrorResponse(Lcom/android/volley/y;)V

    .line 1908
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "next session element post request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    new-instance v0, Lcom/duolingo/event/j;

    invoke-direct {v0, p1}, Lcom/duolingo/event/j;-><init>(Lcom/duolingo/model/Session;)V

    .line 1910
    iget-object v1, p0, Lcom/duolingo/a$16;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1910
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 900
    return-void
.end method
