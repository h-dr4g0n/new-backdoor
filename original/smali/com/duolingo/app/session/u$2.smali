.class final Lcom/duolingo/app/session/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/SessionElementSolution;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SessionElementSolution;

.field final synthetic b:Lcom/duolingo/model/BlameInfo;

.field final synthetic c:Lcom/duolingo/model/SessionElement;

.field final synthetic d:Lcom/duolingo/app/session/u;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;Lcom/duolingo/model/SessionElement;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    iput-object p2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    iput-object p3, p0, Lcom/duolingo/app/session/u$2;->b:Lcom/duolingo/model/BlameInfo;

    iput-object p4, p0, Lcom/duolingo/app/session/u$2;->c:Lcom/duolingo/model/SessionElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 6

    .prologue
    const v5, 0x7f080123

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 936
    const-string v2, "GraderRetainedFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onErrorResponse: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/y;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v2}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v2

    .line 940
    new-instance v3, Lcom/duolingo/app/session/u$2$1;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/app/session/u$2$1;-><init>(Lcom/duolingo/app/session/u$2;Lcom/duolingo/model/SessionElement;)V

    .line 962
    instance-of v2, p1, Lcom/android/volley/m;

    if-eqz v2, :cond_2

    .line 966
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SessionElementSolution;->setInErrorState(Z)V

    .line 967
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    invoke-virtual {v2}, Lcom/duolingo/app/session/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 968
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    invoke-virtual {v2}, Lcom/duolingo/app/session/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 969
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1005
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 1008
    :cond_1
    return-void

    .line 971
    :cond_2
    instance-of v2, p1, Lcom/android/volley/n;

    if-eqz v2, :cond_3

    .line 973
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0

    .line 974
    :cond_3
    instance-of v2, p1, Lcom/android/volley/k;

    if-eqz v2, :cond_4

    .line 978
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SessionElementSolution;->setInErrorState(Z)V

    .line 979
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    invoke-virtual {v2}, Lcom/duolingo/app/session/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 980
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    invoke-virtual {v2}, Lcom/duolingo/app/session/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 981
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 983
    :cond_4
    instance-of v2, p1, Lcom/android/volley/w;

    if-eqz v2, :cond_5

    .line 985
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0

    .line 986
    :cond_5
    instance-of v2, p1, Lcom/android/volley/x;

    if-eqz v2, :cond_0

    .line 989
    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->b:Lcom/duolingo/model/BlameInfo;

    if-eqz v2, :cond_6

    .line 992
    iget-object v1, p0, Lcom/duolingo/app/session/u$2;->c:Lcom/duolingo/model/SessionElement;

    iget-object v2, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    iget-object v3, p0, Lcom/duolingo/app/session/u$2;->b:Lcom/duolingo/model/BlameInfo;

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;)V

    .line 993
    const-string v1, "GraderRetainedFragment"

    const-string v2, "Grading completed offline"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1001
    :cond_6
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 1002
    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 905
    check-cast p1, Lcom/duolingo/model/SessionElementSolution;

    .line 1912
    if-eqz p1, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 1914
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setBlame(Ljava/lang/String;)V

    .line 1915
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlameMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 1916
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setClosestTranslation(Ljava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrectChoices([Ljava/lang/String;)V

    .line 1918
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getLexemesToUpdate()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getGenericLexemeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    .line 1922
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getHighlights()[[[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setHighlights([[[I)V

    .line 1923
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setAdditionalInfo(Ljava/util/Map;)V

    .line 1924
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setInErrorState(Z)V

    .line 1925
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isShouldRetry()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setShouldRetry(Z)V

    .line 1926
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getErrorInfo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setErrorInfo(Ljava/util/Map;)V

    .line 1930
    :goto_0
    const-string v0, "GraderRetainedFragment"

    const-string v1, "Challenge graded online"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 905
    return-void

    .line 1928
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    goto :goto_0
.end method
