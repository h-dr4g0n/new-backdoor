.class public final Lcom/duolingo/app/session/end/i;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# static fields
.field private static final b:Lcom/duolingo/util/av;

.field private static final c:Lcom/duolingo/util/aw;


# instance fields
.field private a:Lcom/duolingo/view/CoachGoalSelectionView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/duolingo/util/av;

    const-string v1, "IncreaseDailyGoalPrefs"

    invoke-direct {v0, v1}, Lcom/duolingo/util/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/session/end/i;->b:Lcom/duolingo/util/av;

    .line 33
    new-instance v0, Lcom/duolingo/util/aw;

    const-string v1, "total_shown"

    invoke-direct {v0, v1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/session/end/i;->c:Lcom/duolingo/util/aw;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03009d

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 41
    const v0, 0x7f110253

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move v2, v3

    .line 44
    :goto_0
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    const v0, 0x7f110252

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CoachGoalSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    .line 46
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/CoachGoalSelectionView;->setXPaDay(Z)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-virtual {v0, p3}, Lcom/duolingo/view/CoachGoalSelectionView;->setRecommended(I)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-virtual {v0, p2}, Lcom/duolingo/view/CoachGoalSelectionView;->setSelected(I)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    .line 50
    invoke-virtual {v0}, Lcom/duolingo/view/CoachGoalSelectionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/session/end/i$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/i$1;-><init>(Lcom/duolingo/app/session/end/i;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    return-void

    :cond_1
    move v2, v1

    .line 43
    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/i;)Lcom/duolingo/view/CoachGoalSelectionView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    return-object v0
.end method

.method public static a(II)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const/16 v2, 0x32

    if-ge p0, v2, :cond_0

    add-int/lit8 v2, p0, 0xa

    if-ge p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    sget-object v2, Lcom/duolingo/app/session/end/i;->b:Lcom/duolingo/util/av;

    const-string v3, "last_shown"

    invoke-virtual {v2, v3, v6, v7}, Lcom/duolingo/util/av;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 99
    sget-object v4, Lcom/duolingo/app/session/end/i;->c:Lcom/duolingo/util/aw;

    const-string v5, "total_shown"

    invoke-virtual {v4, v5, v6, v7}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4105
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 4106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_4

    .line 4107
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    const-wide/16 v2, 0x4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 4107
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->a()V

    .line 66
    iget-object v0, p0, Lcom/duolingo/app/session/end/i;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-virtual {v0}, Lcom/duolingo/view/CoachGoalSelectionView;->getSelectedXpGoal()I

    move-result v2

    .line 1073
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v3, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1074
    if-eqz v3, :cond_0

    .line 1078
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v4, Lcom/duolingo/v2/model/dh;

    invoke-direct {v4}, Lcom/duolingo/v2/model/dh;-><init>()V

    .line 1079
    invoke-virtual {v4, v2}, Lcom/duolingo/v2/model/dh;->a(I)Lcom/duolingo/v2/model/dh;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1080
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1081
    const-string v4, "daily_goal_set"

    .line 1082
    invoke-virtual {v0, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v4, "goal"

    int-to-long v6, v2

    .line 1083
    invoke-virtual {v0, v4, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "via"

    const-string v5, "coach"

    .line 1084
    invoke-virtual {v0, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "old_goal"

    .line 1085
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "session_end_increase"

    .line 1086
    invoke-virtual {v0, v4, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "increased"

    .line 1087
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getDailyGoal()I

    move-result v3

    if-ge v3, v2, :cond_1

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1088
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 3111
    :cond_0
    const-wide/16 v0, 0x1

    sget-object v2, Lcom/duolingo/app/session/end/i;->c:Lcom/duolingo/util/aw;

    const-string v3, "total_shown"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3112
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3114
    sget-object v4, Lcom/duolingo/app/session/end/i;->c:Lcom/duolingo/util/aw;

    const-string v5, "total_shown"

    invoke-virtual {v4, v5, v0, v1}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 3115
    sget-object v0, Lcom/duolingo/app/session/end/i;->b:Lcom/duolingo/util/av;

    const-string v1, "last_shown"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/av;->b(Ljava/lang/String;J)V

    .line 70
    return-void

    .line 1087
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
