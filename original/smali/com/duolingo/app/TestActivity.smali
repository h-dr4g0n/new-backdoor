.class public Lcom/duolingo/app/TestActivity;
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
    .line 80
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

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
    .line 66
    iget-object v1, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/app/TestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "direction"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 1068
    const-string v2, "test"

    invoke-static {v2, v1, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "skillId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    const-string v0, "skillId"

    iget-object v1, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 99
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 93
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 105
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/app/TestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skillId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/TestActivity;->a:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->onStart()V

    .line 47
    return-void
.end method
