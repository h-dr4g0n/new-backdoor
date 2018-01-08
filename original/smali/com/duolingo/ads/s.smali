.class public final Lcom/duolingo/ads/s;
.super Lcom/duolingo/ads/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duolingo/ads/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/duolingo/ads/t;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 9026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 41
    const-string v1, "last_shown_podcast_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 42
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v3

    .line 1042
    :cond_1
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 21
    if-eqz v0, :cond_3

    .line 2042
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 3042
    :goto_1
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 23
    if-eqz v2, :cond_2

    .line 4042
    iget-object v1, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 23
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 5040
    :cond_2
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 25
    if-eqz v2, :cond_4

    .line 6040
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 26
    invoke-virtual {v2}, Lcom/duolingo/v2/model/ai;->b()Lcom/duolingo/v2/model/cv;

    move-result-object v2

    .line 7034
    iget v2, v2, Lcom/duolingo/v2/model/cv;->i:I

    .line 28
    :goto_2
    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    .line 8026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 33
    const-string v1, "last_shown_podcast_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 36
    sub-long v0, v4, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->PODCAST_AD_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 21
    goto :goto_1

    :cond_4
    move v2, v3

    .line 26
    goto :goto_2
.end method
