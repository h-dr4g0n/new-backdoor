.class abstract Lcom/duolingo/util/h;
.super Lcom/duolingo/util/g;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/duolingo/util/g;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/duolingo/util/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-virtual {p0}, Lcom/duolingo/util/h;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1078
    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 84
    invoke-virtual {p0, v2, v3}, Lcom/duolingo/util/h;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timestamp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {p0}, Lcom/duolingo/util/h;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1098
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1101
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1102
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1105
    const-string v1, "DurationCounter"

    const-string v2, "Reset %s count to 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/util/g;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(J)Z
.end method
