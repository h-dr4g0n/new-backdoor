.class public Lcom/duolingo/notifications/StreakFreezeUsedService;
.super Lcom/duolingo/notifications/b;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/notifications/StreakFreezeUsedService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/notifications/b;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/duolingo/notifications/StreakFreezeUsedService;

    const-string v1, "com.duolingo.action.STREAK_FREEZE_USED"

    invoke-static {p0, v0, v1, p1}, Lcom/duolingo/notifications/StreakFreezeUsedService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Lcom/duolingo/notifications/StreakFreezeUsedService;

    const-string v1, "com.duolingo.action.STREAK_FREEZE_USED"

    sget-object v2, Lcom/duolingo/notifications/ScheduledNotification$Type;->STREAK_FREEZE_USED:Lcom/duolingo/notifications/ScheduledNotification$Type;

    invoke-static {p0, v0, v1, v2}, Lcom/duolingo/notifications/StreakFreezeUsedService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/notifications/ScheduledNotification$Type;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f080353

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/duolingo/v2/model/db;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/notifications/StreakFreezeUsedService;->a()V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    sget-object v0, Lcom/duolingo/experiments/AB;->STREAK_FREEZE_USED_NOTIFICATION:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    iget v0, p1, Lcom/duolingo/v2/model/db;->y:I

    .line 2019
    iput v0, p0, Lcom/duolingo/notifications/StreakFreezeUsedService;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/duolingo/notifications/StreakFreezeUsedService;->d()V

    goto :goto_0
.end method

.method protected final b()Lcom/duolingo/notifications/ScheduledNotification$Type;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/duolingo/notifications/ScheduledNotification$Type;->STREAK_FREEZE_USED:Lcom/duolingo/notifications/ScheduledNotification$Type;

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090044

    iget v2, p0, Lcom/duolingo/notifications/StreakFreezeUsedService;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/duolingo/notifications/StreakFreezeUsedService;->b:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "com.duolingo.action.STREAK_FREEZE_USED"

    return-object v0
.end method
