.class public final Lcom/duolingo/app/session/u$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/model/BlameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SessionElementSolution;

.field final synthetic b:Lcom/duolingo/model/Session;

.field final synthetic c:Z

.field final synthetic d:Lcom/duolingo/model/SessionElement;

.field final synthetic e:Lcom/duolingo/app/session/u;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;ZLcom/duolingo/model/SessionElement;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/duolingo/app/session/u$1;->e:Lcom/duolingo/app/session/u;

    iput-object p2, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    iput-object p3, p0, Lcom/duolingo/app/session/u$1;->b:Lcom/duolingo/model/Session;

    iput-boolean p4, p0, Lcom/duolingo/app/session/u$1;->c:Z

    iput-object p5, p0, Lcom/duolingo/app/session/u$1;->d:Lcom/duolingo/model/SessionElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 394
    .line 2398
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2400
    iget-object v0, p0, Lcom/duolingo/app/session/u$1;->e:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    iget-object v2, p0, Lcom/duolingo/app/session/u$1;->b:Lcom/duolingo/model/Session;

    iget-boolean v3, p0, Lcom/duolingo/app/session/u$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;Z)Lcom/duolingo/model/BlameInfo;

    move-result-object v0

    .line 2401
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 394
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    check-cast p1, Lcom/duolingo/model/BlameInfo;

    .line 1407
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 1410
    new-instance v4, Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    .line 1411
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v5, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v5}, Lcom/duolingo/model/SessionElementSolution;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 1412
    if-eqz v0, :cond_3

    .line 1414
    invoke-static {v4}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/Direction;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/app/session/ChallengeType;->compactExpansionGradingOnly(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v3, v1

    .line 1416
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    .line 1418
    invoke-virtual {v0, v4}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->hasMultipleCharacterSets()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 1426
    :goto_1
    iget-boolean v4, p0, Lcom/duolingo/app/session/u$1;->c:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    .line 1429
    invoke-virtual {p1}, Lcom/duolingo/model/BlameInfo;->isCorrect()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 1430
    :cond_2
    if-eqz v2, :cond_5

    .line 1432
    iget-object v0, p0, Lcom/duolingo/app/session/u$1;->d:Lcom/duolingo/model/SessionElement;

    iget-object v1, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-static {v0, v1, p1}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;)V

    .line 1433
    const-string v0, "GraderRetainedFragment"

    const-string v1, "Grading completed offline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    iget-object v0, p0, Lcom/duolingo/app/session/u$1;->e:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    :goto_2
    return-void

    :cond_3
    move v3, v2

    .line 1414
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1420
    goto :goto_1

    .line 1437
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/session/u$1;->e:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$1;->a:Lcom/duolingo/model/SessionElementSolution;

    iget-object v2, p0, Lcom/duolingo/app/session/u$1;->d:Lcom/duolingo/model/SessionElement;

    invoke-static {v0, v1, v2, p1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/BlameInfo;)V

    goto :goto_2
.end method
