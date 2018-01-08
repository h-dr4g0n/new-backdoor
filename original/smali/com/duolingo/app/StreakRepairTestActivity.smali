.class public Lcom/duolingo/app/StreakRepairTestActivity;
.super Lcom/duolingo/app/LessonActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/Direction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/model/Direction;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/StreakRepairTestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "direction"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/duolingo/model/Session;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streak_repair_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/StreakRepairTestActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 49
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
    .line 44
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairTestActivity;->a:Lcom/duolingo/model/Direction;

    .line 1095
    const-string v1, "streak_repair_test"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/StreakRepairTestActivity;->a:Lcom/duolingo/model/Direction;

    .line 29
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "direction"

    iget-object v1, p0, Lcom/duolingo/app/StreakRepairTestActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 68
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 62
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 74
    return-void
.end method
