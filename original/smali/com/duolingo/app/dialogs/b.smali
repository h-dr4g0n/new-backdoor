.class public final Lcom/duolingo/app/dialogs/b;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/dialogs/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/app/dialogs/b;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/duolingo/app/dialogs/b;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/b;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/b;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/b;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Missing arguments to set up persistent notification dismissal"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 30
    if-eqz v3, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/b;->dismiss()V

    .line 45
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 36
    const v3, 0x7f080072

    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/b;->a(Ljava/lang/String;)V

    .line 37
    const v3, 0x7f070033

    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/b;->a(I)V

    .line 38
    const v3, 0x7f080071

    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/b;->c(Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/duolingo/v2/model/PersistentNotification;->ACHIEVEMENTS_V2_INTRO:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {p0, v0, v3}, Lcom/duolingo/app/dialogs/b;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)V

    .line 40
    new-array v1, v1, [Lcom/duolingo/d/m;

    .line 41
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 42
    const-string v3, "show_achievement_home_modal"

    .line 43
    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v3, "type"

    const-string v4, "intro"

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    aput-object v0, v1, v2

    .line 40
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/b;->a([Lcom/duolingo/d/m;)V

    goto :goto_1
.end method
