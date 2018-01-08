.class public abstract Lcom/duolingo/notifications/a;
.super Lcom/duolingo/notifications/ScheduledNotification;
.source "SourceFile"


# static fields
.field protected static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/notifications/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/duolingo/notifications/ScheduledNotification;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/notifications/ScheduledNotification$Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/ScheduledNotification$Type;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xd

    const/4 v3, 0x0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-static {p0, p3}, Lcom/duolingo/notifications/a;->a(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)Z

    .line 28
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 30
    const/16 v1, 0xb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 1019
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-wide v4, Lcom/duolingo/notifications/a;->a:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 33
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 34
    invoke-static {p0, p1, p2, v0}, Lcom/duolingo/notifications/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/duolingo/notifications/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/notifications/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/notifications/a;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/notifications/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/notifications/ScheduledNotification$Type;)V

    .line 42
    return-void
.end method
