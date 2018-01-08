.class public final Lcom/duolingo/app/BadgeIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/duolingo/app/BadgeIconManager$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1057
    :cond_0
    :goto_0
    return v0

    .line 1051
    :pswitch_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1052
    if-eqz v1, :cond_0

    .line 1054
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v2

    .line 1055
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getPointsEarnedToday()I

    move-result v1

    .line 1056
    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1057
    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-virtual {v0}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/BadgeIconManager;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/duolingo/app/BadgeIconManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "badge_icon_manager_prefs"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-virtual {v0}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-static {}, Lcom/duolingo/app/BadgeIconManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2086
    .line 2087
    invoke-static {}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->values()[Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 3066
    sget-object v1, Lcom/duolingo/app/BadgeIconManager$1;->a:[I

    invoke-virtual {v7}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 2088
    :goto_1
    if-eqz v1, :cond_0

    .line 2089
    invoke-static {v7}, Lcom/duolingo/app/BadgeIconManager;->a(Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2090
    add-int/lit8 v0, v0, 0x1

    .line 2087
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 3068
    :pswitch_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3069
    if-eqz v1, :cond_3

    .line 3071
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v8

    .line 3072
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 3076
    :pswitch_1
    sget-object v1, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-virtual {v1}, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/BadgeIconManager;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3082
    goto :goto_1

    .line 99
    :cond_4
    if-lez v0, :cond_5

    .line 100
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/c;->a(Landroid/content/Context;I)Z

    .line 104
    :goto_2
    return-void

    .line 102
    :cond_5
    invoke-static {p0}, Lme/leolin/shortcutbadger/c;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 3066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
