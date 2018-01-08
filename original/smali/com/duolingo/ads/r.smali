.class public final Lcom/duolingo/ads/r;
.super Lcom/duolingo/ads/l;
.source "SourceFile"


# instance fields
.field private b:Lcom/duolingo/v2/model/PlusDiscount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/ads/l;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/duolingo/ads/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 74
    const-string v1, "first_shown_new_years_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 76
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 4026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 79
    const-string v1, "first_shown_new_years_ts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/duolingo/ads/u;->c()V

    .line 69
    iget-object v0, p0, Lcom/duolingo/ads/r;->b:Lcom/duolingo/v2/model/PlusDiscount;

    invoke-static {p1, v0}, Lcom/duolingo/ads/q;->a(Landroid/content/Context;Lcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 1026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 25
    const-string v1, "last_shown_new_years_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 26
    invoke-static {}, Lcom/duolingo/ads/r;->b()V

    .line 27
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 2026
    :cond_1
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 37
    const-string v3, "last_shown_new_years_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 41
    invoke-static {}, Lcom/duolingo/ads/r;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v8

    if-nez v8, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->g()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/duolingo/experiments/AB;->PLUS_NEW_YEARS_TEST:Lcom/duolingo/experiments/NewYearsDiscountTest;

    .line 44
    invoke-virtual {v8}, Lcom/duolingo/experiments/NewYearsDiscountTest;->isExperiment()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    sget-object v0, Lcom/duolingo/experiments/AB;->PLUS_NEW_YEARS_TEST:Lcom/duolingo/experiments/NewYearsDiscountTest;

    .line 46
    invoke-virtual {v0}, Lcom/duolingo/experiments/NewYearsDiscountTest;->getDiscountType()Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 49
    :goto_1
    new-instance v2, Lcom/duolingo/v2/model/PlusDiscount;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v2, v0, v4, v5}, Lcom/duolingo/v2/model/PlusDiscount;-><init>(Lcom/duolingo/v2/model/PlusDiscount$DiscountType;J)V

    iput-object v2, p0, Lcom/duolingo/ads/r;->b:Lcom/duolingo/v2/model/PlusDiscount;

    .line 51
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    sget-object v3, Lcom/duolingo/v2/a/q;->j:Lcom/duolingo/v2/a/n;

    .line 2035
    iget-object v4, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 54
    invoke-virtual {v3, v4, v0}, Lcom/duolingo/v2/a/n;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    move v0, v1

    .line 57
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    goto :goto_1

    .line 57
    :cond_3
    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/ads/r;->b:Lcom/duolingo/v2/model/PlusDiscount;

    move v0, v1

    .line 61
    goto/16 :goto_0
.end method
