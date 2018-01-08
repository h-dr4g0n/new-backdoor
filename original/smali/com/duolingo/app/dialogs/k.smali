.class public final Lcom/duolingo/app/dialogs/k;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/XpChallenge;I)Lcom/duolingo/app/dialogs/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/XpChallenge;",
            "I)",
            "Lcom/duolingo/app/dialogs/k;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/duolingo/app/dialogs/k;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/k;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    const-string v2, "reward"

    .line 1020
    iget v3, p1, Lcom/duolingo/v2/model/XpChallenge;->f:I

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v2, "type"

    .line 1022
    iget-object v3, p1, Lcom/duolingo/v2/model/XpChallenge;->h:Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    const-string v2, "currency_count"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v2, "is_gems"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/k;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    const-string v0, "user_id"

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reward"

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currency_count"

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_gems"

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/k;->dismiss()V

    .line 72
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 55
    const-string v1, "reward"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 56
    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 57
    const-string v4, "currency_count"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 58
    const-string v5, "is_gems"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 59
    const v5, 0x7f070053

    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/k;->a(I)V

    .line 60
    const v5, 0x7f0803fe

    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/k;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f090058

    new-array v7, v10, [Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v3, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/k;->c(Ljava/lang/String;)V

    .line 64
    sub-int v5, v4, v3

    invoke-virtual {p0, v5, v4, v2}, Lcom/duolingo/app/dialogs/k;->a(IIZ)V

    .line 65
    sget-object v2, Lcom/duolingo/v2/model/PersistentNotification;->XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/app/dialogs/k;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)V

    .line 66
    new-array v2, v10, [Lcom/duolingo/d/m;

    .line 67
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 68
    const-string v4, "show_xp_challenge_won_modal"

    .line 69
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "reward"

    int-to-long v6, v3

    .line 70
    invoke-virtual {v0, v4, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v3, "type"

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/duolingo/v2/model/XpChallenge$Type;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    aput-object v0, v2, v9

    .line 66
    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/k;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
