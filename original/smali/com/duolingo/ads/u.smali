.class public final Lcom/duolingo/ads/u;
.super Lcom/duolingo/ads/l;
.source "SourceFile"


# static fields
.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Lcom/duolingo/ads/u;->b:[J

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duolingo/ads/l;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 38
    const-string v3, "premium_last_shown"

    invoke-virtual {v0, v3, v8, v9}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 40
    const-string v3, "premium_offer_count"

    invoke-virtual {v0, v3, v8, v9}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 41
    sget-object v3, Lcom/duolingo/ads/u;->b:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 43
    sub-long v8, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    sub-long v4, v6, v4

    sget-object v6, Lcom/duolingo/ads/u;->b:[J

    aget-wide v6, v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 45
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 48
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, Lcom/duolingo/experiments/AB;->PLUS_LEARN_MORE_SCHEDULE_CHANGE_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5026
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 62
    const-string v3, "premium_last_shown"

    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/duolingo/ads/u;->c()V

    .line 3026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 56
    const-string v1, "premium_offer_count"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4026
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 57
    const-string v3, "premium_offer_count"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 58
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/duolingo/ads/u;->b()Z

    move-result v0

    goto :goto_0
.end method
