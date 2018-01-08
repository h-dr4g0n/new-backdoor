.class public Lcom/duolingo/notifications/WeekendXpChallengeService;
.super Lcom/duolingo/notifications/ScheduledNotification;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/duolingo/notifications/WeekendXpChallengeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/notifications/ScheduledNotification;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/XpChallenge;)V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "goal"

    .line 1019
    iget v2, p1, Lcom/duolingo/v2/model/XpChallenge;->e:I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/duolingo/v2/model/XpChallenge;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    const-class v2, Lcom/duolingo/notifications/WeekendXpChallengeService;

    const-string v3, "com.duolingo.action.WEEKEND_XP_CHALLENGE"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/duolingo/notifications/WeekendXpChallengeService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Calendar;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090056

    iget v2, p0, Lcom/duolingo/notifications/WeekendXpChallengeService;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/duolingo/notifications/WeekendXpChallengeService;->a:I

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "goal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/notifications/WeekendXpChallengeService;->a:I

    .line 79
    iget v0, p0, Lcom/duolingo/notifications/WeekendXpChallengeService;->a:I

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/notifications/WeekendXpChallengeService;->d()V

    goto :goto_0
.end method

.method protected final a(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Lcom/duolingo/notifications/ScheduledNotification$Type;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/duolingo/notifications/ScheduledNotification$Type;->WEEKEND_XP_CHALLENGE:Lcom/duolingo/notifications/ScheduledNotification$Type;

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0803e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.duolingo.action.WEEKEND_XP_CHALLENGE"

    return-object v0
.end method
