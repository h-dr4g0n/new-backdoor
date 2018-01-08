.class public final Lcom/duolingo/ads/v;
.super Lcom/duolingo/ads/l;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field private c:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/ads/v;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duolingo/ads/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 59
    .line 6036
    iget-wide v0, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 59
    invoke-static {v0, v1}, Lcom/duolingo/ads/v;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 7026
    sget-object v1, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 60
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const-string v0, "discount_start_time_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const-string v0, "user_has_seen_discount_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/duolingo/v2/model/db;)V
    .locals 4

    .prologue
    .line 43
    if-eqz p0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->STREAK_PLUS_DISCOUNT:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 5035
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 46
    invoke-static {v0, v1}, Lcom/duolingo/ads/v;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 6026
    sget-object v1, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static c(Lcom/duolingo/v2/model/db;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 6035
    :cond_1
    iget-object v1, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 54
    invoke-static {v1}, Lcom/duolingo/ads/v;->a(Lcom/duolingo/v2/model/bt;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 55
    sget-wide v2, Lcom/duolingo/ads/v;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/ads/v;->c:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/duolingo/ads/v;->c:Lcom/duolingo/v2/model/bt;

    .line 4036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 3064
    invoke-static {v0, v1}, Lcom/duolingo/ads/v;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 5026
    sget-object v1, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 3065
    invoke-virtual {v1, v0}, Lcom/duolingo/util/aw;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/duolingo/ads/v;->c:Lcom/duolingo/v2/model/bt;

    invoke-static {p1, v0}, Lcom/duolingo/app/store/c;->a(Landroid/content/Context;Lcom/duolingo/v2/model/bt;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 1035
    iget-object v1, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 25
    iput-object v1, p0, Lcom/duolingo/ads/v;->c:Lcom/duolingo/v2/model/bt;

    .line 26
    invoke-static {p1}, Lcom/duolingo/ads/v;->c(Lcom/duolingo/v2/model/db;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/ads/v;->c:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v2, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 1069
    invoke-static {v2, v3}, Lcom/duolingo/ads/v;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 3026
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 1070
    invoke-virtual {v2, v1}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/duolingo/ads/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method
