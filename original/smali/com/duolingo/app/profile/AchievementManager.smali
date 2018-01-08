.class public final Lcom/duolingo/app/profile/AchievementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getAllNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager;->a:[Ljava/lang/String;

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 56
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 57
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 58
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 59
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->XP:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 60
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->GOLD_SKILLS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 61
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 62
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 63
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 64
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 65
    invoke-virtual {v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager;->b:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/a;I)I
    .locals 1

    .prologue
    .line 238
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getIconResId(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/a;Z)I
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getBannerIconResId(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/a;)Lcom/duolingo/d/m;
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 200
    const-string v1, "show_achievement_unlock_session_end"

    .line 201
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "achievement"

    .line 10016
    iget-object v2, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "tier"

    .line 203
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 199
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZI)Lcom/duolingo/d/m;
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 10196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 209
    const-string v1, "show_achievement_home_modal"

    .line 210
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "unlock"

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "achievement"

    .line 212
    invoke-virtual {v0, v1, p0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "is_multi_unlock"

    .line 213
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "tier"

    int-to-long v2, p2

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 208
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12264
    if-nez v0, :cond_0

    move v1, v2

    .line 13019
    :goto_0
    iget-object v0, p0, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 12265
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12266
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v3

    .line 12267
    if-eqz v3, :cond_1

    .line 12268
    invoke-static {v3, v1, v0, p1, p2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->a(Lcom/duolingo/app/profile/AchievementManager$AchievementResource;IILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_1
    const v1, 0x7f080238

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12264
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 12268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Achievements"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last_seen_v2_achievements_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    iget-object v2, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    :try_start_0
    sget-object v3, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    invoke-virtual {v3, v0}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Failed to parse achievement"

    invoke-direct {v3, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    return-object v1

    .line 84
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    new-instance v3, Lcom/duolingo/v2/model/dd;

    invoke-direct {v3}, Lcom/duolingo/v2/model/dd;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/v2/model/dd;->a(Ljava/lang/Boolean;)Lcom/duolingo/v2/model/dd;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v1}, Lorg/pcollections/e;->a(Ljava/util/Map;)Lorg/pcollections/c;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/profile/AchievementManager$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/profile/AchievementManager$1;-><init>(Ljava/util/List;Lorg/pcollections/l;)V

    .line 164
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method

.method public static b(Lcom/duolingo/v2/model/a;)Lcom/duolingo/d/m;
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 11196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 220
    const-string v1, "show_achievement_home_modal"

    .line 221
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "profile"

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "achievement"

    .line 12016
    iget-object v2, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "tier"

    .line 224
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 219
    return-object v0
.end method

.method public static b(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 14019
    :goto_0
    iget-object v0, p0, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 276
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getUnlockedDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 278
    goto :goto_1
.end method

.method public static b(Lcom/duolingo/v2/model/db;)V
    .locals 7

    .prologue
    .line 95
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Achievements"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "last_seen_v2_achievements_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3035
    iget-object v2, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3036
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 100
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 103
    :try_start_0
    sget-object v5, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    invoke-virtual {v5, v0}, Lcom/duolingo/v2/b/a/k;->serialize(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Failed to serialize achievement"

    invoke-direct {v5, v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4035
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-void
.end method

.method public static c(Lcom/duolingo/v2/model/a;)I
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getNameResId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/duolingo/v2/model/db;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    if-nez p0, :cond_0

    move-object v0, v2

    .line 134
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5036
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6036
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 126
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/a;

    .line 7016
    iget-object v6, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 8016
    iget-object v7, v1, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v6

    invoke-virtual {v1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v1

    if-le v6, v1, :cond_3

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 134
    goto :goto_0
.end method

.method public static d(Lcom/duolingo/v2/model/a;)I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;I)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/duolingo/v2/model/db;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/duolingo/app/profile/AchievementManager;->e(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8036
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 144
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 9016
    iget-object v4, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9020
    iget-boolean v4, v0, Lcom/duolingo/v2/model/a;->e:Z

    .line 146
    if-eqz v4, :cond_0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    return-object v2
.end method

.method public static e(Lcom/duolingo/v2/model/db;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 287
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/app/profile/AchievementManager;->b:[Ljava/lang/String;

    .line 286
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-virtual {p0}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->GOLD_SKILLS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    invoke-virtual {v0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->getMName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    return-object v1

    .line 287
    :cond_1
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager;->a:[Ljava/lang/String;

    goto :goto_0
.end method
