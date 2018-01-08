.class public Lcom/duolingo/util/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duolingo/util/aw;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "%d_%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 2036
    iget-wide v4, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%d_%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/duolingo/util/aw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/util/aw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/duolingo/util/aw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/duolingo/util/aw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/duolingo/util/aw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/duolingo/util/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method
