.class public final Lcom/duolingo/app/dialogs/HomeDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "HomeDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/db;Z)Landroid/support/v4/app/DialogFragment;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->values()[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 57
    invoke-virtual {v1, p0, p1}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->getDialogToShow(Lcom/duolingo/v2/model/db;Z)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/duolingo/v2/model/db;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->values()[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 48
    invoke-virtual {v3, p0}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->updateDialogState(Lcom/duolingo/v2/model/db;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_timestamp_user_about_to_win_wager"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_timestamp_user_about_to_win_wager_3"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_timestamp_streak_wager_won_shown"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_timestamp_streak_wager_3_won_shown"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method
