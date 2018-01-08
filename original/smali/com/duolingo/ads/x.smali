.class public final Lcom/duolingo/ads/x;
.super Lcom/duolingo/ads/l;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/model/Language;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/duolingo/ads/x;->b:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/ads/l;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 91
    :try_start_0
    const-string v2, "com.duolingo.tinycards"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/duolingo/ads/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/duolingo/ads/w;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 7026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 74
    const-string v1, "tiny_ad_sessions_seen"

    invoke-virtual {v0, v1, v6, v7}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8026
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 75
    const-string v3, "tiny_ad_sessions_seen"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 9026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 76
    const-string v1, "tiny_ad_sessions_skipped"

    invoke-virtual {v0, v1, v6, v7}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    .line 77
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/db;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 1042
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2042
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 38
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 2085
    sget-object v3, Lcom/duolingo/ads/x;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 2099
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    move v2, v0

    .line 39
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 60
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 2099
    goto :goto_0

    .line 3026
    :cond_2
    sget-object v2, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 43
    const-string v3, "tiny_ad_sessions_seen"

    invoke-virtual {v2, v3, v8, v9}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4026
    sget-object v4, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 45
    const-string v5, "tiny_ad_sessions_skipped"

    invoke-virtual {v4, v5, v10, v11}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    sget-object v6, Lcom/duolingo/experiments/AB;->TINYCARDS_SESSION_END_AD_TEST:Lcom/duolingo/experiments/TinycardsSessionEndAdTest;

    invoke-virtual {v6}, Lcom/duolingo/experiments/TinycardsSessionEndAdTest;->isAggressive()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x4

    cmp-long v6, v2, v6

    if-gez v6, :cond_3

    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/ads/x;->a()V

    goto :goto_1

    .line 52
    :cond_3
    sget-object v6, Lcom/duolingo/experiments/AB;->TINYCARDS_SESSION_END_AD_TEST:Lcom/duolingo/experiments/TinycardsSessionEndAdTest;

    invoke-virtual {v6}, Lcom/duolingo/experiments/TinycardsSessionEndAdTest;->isGentle()Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x2

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    cmp-long v2, v4, v10

    if-ltz v2, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/ads/x;->a()V

    goto :goto_1

    .line 5026
    :cond_4
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 4080
    const-string v2, "tiny_ad_sessions_skipped"

    invoke-virtual {v0, v2, v8, v9}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6026
    sget-object v0, Lcom/duolingo/ads/l;->a:Lcom/duolingo/util/aw;

    .line 4081
    const-string v4, "tiny_ad_sessions_skipped"

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Lcom/duolingo/util/aw;->b(Ljava/lang/String;J)V

    move v0, v1

    .line 60
    goto :goto_1
.end method
