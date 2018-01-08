.class public final Lcom/duolingo/app/store/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Lcom/duolingo/util/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "reward_id"

    sput-object v0, Lcom/duolingo/app/store/a;->a:Ljava/lang/String;

    .line 17
    const-string v0, "gems"

    sput-object v0, Lcom/duolingo/app/store/a;->b:Ljava/lang/String;

    .line 18
    const-string v0, "index"

    sput-object v0, Lcom/duolingo/app/store/a;->c:Ljava/lang/String;

    .line 19
    const-string v0, "currency"

    sput-object v0, Lcom/duolingo/app/store/a;->d:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/duolingo/util/aw;

    const-string v1, "GemManagerPrefs"

    invoke-direct {v0, v1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/store/a;->e:Lcom/duolingo/util/aw;

    return-void
.end method

.method public static a(ILcom/duolingo/v2/model/CurrencyRewardBundle;Lcom/duolingo/v2/model/cw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 3019
    iget-object v0, p1, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 47
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 4013
    iget-object v3, v0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 48
    invoke-virtual {v3, p2}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No CurrencyReward matches this Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 59
    const-string v2, "tapped_reward_chest"

    .line 60
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    sget-object v2, Lcom/duolingo/app/store/a;->a:Ljava/lang/String;

    .line 5030
    iget-object v3, p2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    sget-object v2, Lcom/duolingo/app/store/a;->b:Ljava/lang/String;

    .line 6014
    iget v3, v1, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 62
    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    sget-object v2, Lcom/duolingo/app/store/a;->d:Ljava/lang/String;

    .line 6016
    iget-object v1, v1, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 63
    invoke-virtual {v1}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    sget-object v1, Lcom/duolingo/app/store/a;->c:Ljava/lang/String;

    add-int/lit8 v2, p0, 0x1

    int-to-long v2, v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 66
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/CurrencyRewardBundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 36
    const-string v1, "offered_goal_reward"

    .line 37
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/store/a;->a:Ljava/lang/String;

    .line 2017
    iget-object v2, p0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 39
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 40
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/CurrencyReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 71
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 6196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 72
    const-string v3, "received_goal_reward"

    .line 73
    invoke-virtual {v1, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    sget-object v3, Lcom/duolingo/app/store/a;->a:Ljava/lang/String;

    .line 7013
    iget-object v4, v0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 7030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    sget-object v3, Lcom/duolingo/app/store/a;->d:Ljava/lang/String;

    .line 8016
    iget-object v4, v0, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 76
    invoke-virtual {v4}, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    sget-object v3, Lcom/duolingo/app/store/a;->b:Ljava/lang/String;

    .line 9014
    iget v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    .line 77
    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 78
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lcom/duolingo/app/store/a;->e:Lcom/duolingo/util/aw;

    const-string v1, "last_time_reward_shown"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcom/duolingo/app/store/a;->e:Lcom/duolingo/util/aw;

    const-string v1, "last_time_reward_shown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 31
    return-void
.end method
