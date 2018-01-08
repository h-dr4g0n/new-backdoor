.class final Lcom/duolingo/b;
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
        "Lcom/duolingo/model/ClassroomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/duolingo/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/duolingo/b;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p2, p0, Lcom/duolingo/b;->b:Ljava/lang/Runnable;

    .line 943
    iput-object p3, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    .line 944
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 948
    const-string v0, "DuoAPI"

    const-string v1, "get classroom info request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 949
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 952
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 937
    check-cast p1, Lcom/duolingo/model/ClassroomInfo;

    .line 1956
    if-eqz p1, :cond_3

    .line 1957
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 2059
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->getClassroomId()I

    move-result v1

    iput v1, v0, Lcom/duolingo/tools/c;->a:I

    .line 2060
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->getClassroomName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/tools/c;->b:Ljava/lang/String;

    .line 2061
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->getObserverEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/tools/c;->c:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result v1

    iput-boolean v1, v0, Lcom/duolingo/tools/c;->e:Z

    .line 2063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duolingo/tools/c;->f:Z

    .line 2064
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->getLearningLanguageAbbrev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/c;->a(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1959
    const-string v0, "DuoAPI"

    const-string v1, "get classroom info request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    iget-object v0, p0, Lcom/duolingo/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/ClassroomInfo;->isAlreadyInClassroom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1963
    const-string v0, "DuoAPI"

    const-string v1, "get classroom info request success, but already in classroom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    :cond_2
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1974
    :cond_3
    if-nez p1, :cond_4

    .line 1975
    const-string v0, "DuoAPI"

    const-string v1, "get classroom info request error: null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    :cond_4
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lcom/duolingo/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
