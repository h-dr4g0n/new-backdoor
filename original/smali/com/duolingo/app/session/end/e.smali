.class public final Lcom/duolingo/app/session/end/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/duolingo/util/aw;

.field private static final b:Lcom/duolingo/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/duolingo/util/aw;

    const-string v1, "ItemOffer"

    invoke-direct {v0, v1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/session/end/e;->a:Lcom/duolingo/util/aw;

    .line 25
    new-instance v0, Lcom/duolingo/util/e;

    const-string v1, "ItemOfferCounter"

    invoke-direct {v0, v1}, Lcom/duolingo/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/session/end/e;->b:Lcom/duolingo/util/e;

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/db;Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/app/store/DuoInventory$PowerUp;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    invoke-static {v0, v3}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v0

    aget v0, v0, v2

    .line 2065
    iget-object v4, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 54
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/duolingo/app/session/end/e;->a:Lcom/duolingo/util/aw;

    const-string v4, "streak_freeze_gift_received"

    .line 55
    invoke-virtual {v0, v4}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/duolingo/experiments/AB;->STREAK_FREEZE_GIFT:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    .line 56
    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 62
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v4

    .line 3044
    iget-object v5, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 4031
    iget-boolean v5, v5, Lcom/duolingo/v2/model/bb;->c:Z

    .line 63
    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 5024
    iget-object v5, v4, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 65
    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getNumRupees()I

    move-result v6

    .line 6017
    iget v4, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 65
    if-ge v6, v4, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    .line 66
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v10, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getInventory()Lcom/duolingo/model/LegacyUser$Inventory;

    move-result-object v4

    sget-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v4, v5}, Lcom/duolingo/model/LegacyUser$Inventory;->contains(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/duolingo/app/session/end/e;->b:Lcom/duolingo/util/e;

    const-string v5, "weekend_amulet_count"

    .line 69
    invoke-virtual {v4, v5}, Lcom/duolingo/util/e;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 6044
    :cond_6
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 7031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 76
    if-eqz v0, :cond_b

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v5

    .line 7044
    iget-object v4, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 8031
    iget-boolean v4, v4, Lcom/duolingo/v2/model/bb;->c:Z

    .line 80
    if-eqz v4, :cond_c

    .line 9044
    iget-object v4, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 10012
    iget v4, v4, Lcom/duolingo/v2/model/bb;->a:I

    .line 81
    :goto_2
    if-eqz v5, :cond_d

    .line 11017
    iget v5, v5, Lcom/duolingo/v2/model/ci;->c:I

    .line 82
    if-lt v4, v5, :cond_d

    .line 83
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getPointsEarnedToday()I

    move-result v4

    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v5

    if-lt v4, v5, :cond_d

    .line 84
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v4

    .line 12009
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 12010
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12011
    const/4 v4, 0x5

    invoke-virtual {v6, v10, v4}, Ljava/util/Calendar;->add(II)V

    .line 12012
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 12013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v2, v3

    .line 84
    :cond_8
    if-eqz v2, :cond_d

    .line 85
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getCreatedDt()J

    move-result-wide v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 87
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 88
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 89
    invoke-virtual {p0, v2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 90
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 92
    :cond_9
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 93
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    sget-object v2, Lcom/duolingo/app/session/end/e;->b:Lcom/duolingo/util/e;

    const-string v3, "streak_wager_count"

    .line 94
    invoke-virtual {v2, v3}, Lcom/duolingo/util/e;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    .line 95
    sget-object v1, Lcom/duolingo/experiments/AB;->LOW_STREAK_WAGER_3:Lcom/duolingo/experiments/LowStreakWager3Test;

    const-string v2, "item_offer"

    invoke-virtual {v1, p0, v2}, Lcom/duolingo/experiments/LowStreakWager3Test;->shouldShow3DayWager(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    goto/16 :goto_0

    .line 76
    :cond_b
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    goto/16 :goto_1

    .line 10048
    :cond_c
    iget v4, p0, Lcom/duolingo/v2/model/db;->o:I

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 101
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/duolingo/app/session/end/e;->a:Lcom/duolingo/util/aw;

    const-string v1, "streak_freeze_gift_received"

    invoke-virtual {v0, v1}, Lcom/duolingo/util/aw;->c(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/duolingo/app/session/end/e$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    sget-object v0, Lcom/duolingo/app/session/end/e;->b:Lcom/duolingo/util/e;

    const-string v1, "weekend_amulet_count"

    invoke-virtual {v0, v1}, Lcom/duolingo/util/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/duolingo/app/session/end/e;->b:Lcom/duolingo/util/e;

    const-string v1, "streak_wager_count"

    invoke-virtual {v0, v1}, Lcom/duolingo/util/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
