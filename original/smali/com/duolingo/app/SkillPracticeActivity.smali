.class public Lcom/duolingo/app/SkillPracticeActivity;
.super Lcom/duolingo/app/LessonActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/model/Session;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skill_practice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/SkillPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "direction"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 1073
    const-string v2, "practice"

    invoke-static {v2, v1, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "skillId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "skillId"

    iget-object v1, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 94
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 88
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/app/SkillPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skillId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SkillPracticeActivity;->a:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->onStart()V

    .line 42
    return-void
.end method
