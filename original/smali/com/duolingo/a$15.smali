.class final Lcom/duolingo/a$15;
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
    .line 874
    iput-object p1, p0, Lcom/duolingo/a$15;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 893
    const-string v0, "DuoAPI"

    const-string v1, "session get request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    new-instance v0, Lcom/duolingo/event/o;

    invoke-direct {v0, p1}, Lcom/duolingo/event/o;-><init>(Lcom/android/volley/y;)V

    .line 895
    iget-object v1, p0, Lcom/duolingo/a$15;->a:Lcom/duolingo/a;

    .line 1088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 895
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 896
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 874
    check-cast p1, Lcom/duolingo/model/Session;

    .line 1878
    if-nez p1, :cond_0

    .line 1879
    new-instance v0, Lcom/android/volley/y;

    const-string v1, "Session loader failed"

    invoke-direct {v0, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {p0, v0}, Lcom/duolingo/a$15;->onErrorResponse(Lcom/android/volley/y;)V

    .line 1881
    :goto_0
    return-void

    .line 1883
    :cond_0
    const-string v0, "DuoAPI"

    const-string v1, "session get request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v0

    new-instance v1, Lcom/duolingo/model/Direction;

    .line 1886
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 1884
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)V

    .line 1887
    new-instance v0, Lcom/duolingo/event/r;

    invoke-direct {v0, p1}, Lcom/duolingo/event/r;-><init>(Lcom/duolingo/model/Session;)V

    .line 1888
    iget-object v1, p0, Lcom/duolingo/a$15;->a:Lcom/duolingo/a;

    .line 2088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1888
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
