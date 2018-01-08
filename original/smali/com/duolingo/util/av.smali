.class public final Lcom/duolingo/util/av;
.super Lcom/duolingo/util/aw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/duolingo/util/aw;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timestamp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 63
    invoke-static {p1}, Lcom/duolingo/util/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/duolingo/util/av;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/duolingo/util/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return-wide p2

    :cond_0
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Lcom/duolingo/util/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/util/av;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 77
    invoke-static {v0}, Lcom/duolingo/util/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void
.end method
