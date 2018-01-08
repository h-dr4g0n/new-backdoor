.class public Lcom/duolingo/app/ShortcutActivity;
.super Lcom/duolingo/app/LessonActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/Direction;

.field private b:I


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
    .line 74
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "big_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getBigTest()I

    move-result v0

    iget v1, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ShortcutActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method protected final d_()Ljava/util/Map;
    .locals 4
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
    .line 68
    iget v0, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    iget-object v1, p0, Lcom/duolingo/app/ShortcutActivity;->a:Lcom/duolingo/model/Direction;

    .line 1078
    const-string v2, "big_test"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v2

    .line 1079
    const-string v3, "big_test"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-string v0, "language"

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v2
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/ShortcutActivity;->a:Lcom/duolingo/model/Direction;

    .line 34
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "direction"

    iget-object v1, p0, Lcom/duolingo/app/ShortcutActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    const-string v0, "index"

    iget v1, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 95
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 89
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/ShortcutActivity;->a:Lcom/duolingo/model/Direction;

    .line 45
    invoke-virtual {p0}, Lcom/duolingo/app/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    iget v2, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/ShortcutActivity;->b:I

    .line 47
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->onStart()V

    .line 48
    return-void
.end method
