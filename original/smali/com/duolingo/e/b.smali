.class public final Lcom/duolingo/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/d/l;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/e/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/e/b;->a:Ljava/util/Set;

    .line 35
    const-string v0, "com.duolingo.tracking_preferences"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/e/b;->c:Landroid/content/SharedPreferences;

    .line 1071
    new-instance v0, Lcom/duolingo/e/b$2;

    invoke-direct {v0, p0}, Lcom/duolingo/e/b$2;-><init>(Lcom/duolingo/e/b;)V

    .line 2025
    new-instance v1, Lcom/duolingo/d/a/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/duolingo/d/a/b;-><init>(Landroid/content/Context;Lcom/duolingo/d/j;B)V

    .line 1048
    new-instance v2, Lcom/duolingo/e/c;

    const-string v0, "2178e0df6f413afb8c43afe3bbd13f04"

    .line 2049
    new-instance v3, Lcom/duolingo/d/a/d;

    iget-object v4, v1, Lcom/duolingo/d/a/b;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/duolingo/d/a/b;->d:Lcom/duolingo/d/j;

    invoke-direct {v3, v4, v0, v5}, Lcom/duolingo/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/d/j;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/d/a/b;->a(Lcom/duolingo/d/l;)Lcom/duolingo/d/a/b;

    move-result-object v0

    .line 1050
    const-string v1, "42843a23c2484aa4944e350188039745"

    const-string v3, "us-east-1:8aeea294-3341-4aff-a77d-56e9f535c7bc"

    .line 2055
    new-instance v4, Lcom/duolingo/d/a;

    new-instance v5, Lcom/duolingo/d/a/b$1;

    invoke-direct {v5, v0, v1, v3}, Lcom/duolingo/d/a/b$1;-><init>(Lcom/duolingo/d/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/duolingo/d/a;-><init>(Lcom/duolingo/d/b;)V

    .line 2061
    invoke-virtual {v0, v4}, Lcom/duolingo/d/a/b;->a(Lcom/duolingo/d/l;)Lcom/duolingo/d/a/b;

    move-result-object v0

    .line 1051
    new-instance v1, Lcom/duolingo/e/a;

    invoke-direct {v1, p1}, Lcom/duolingo/e/a;-><init>(Landroid/content/Context;)V

    .line 1052
    invoke-virtual {v0, v1}, Lcom/duolingo/d/a/b;->a(Lcom/duolingo/d/l;)Lcom/duolingo/d/a/b;

    move-result-object v1

    .line 3059
    new-instance v0, Lcom/duolingo/e/b$1;

    invoke-direct {v0, p0}, Lcom/duolingo/e/b$1;-><init>(Lcom/duolingo/e/b;)V

    .line 3071
    iget-object v3, v1, Lcom/duolingo/d/a/b;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3077
    new-instance v3, Lcom/duolingo/d/d;

    iget-object v0, v1, Lcom/duolingo/d/a/b;->b:Ljava/util/List;

    iget-object v4, v1, Lcom/duolingo/d/a/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/duolingo/d/l;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/d/l;

    invoke-direct {v3, v0}, Lcom/duolingo/d/d;-><init>([Lcom/duolingo/d/l;)V

    .line 3078
    new-instance v0, Lcom/duolingo/d/k;

    iget-object v1, v1, Lcom/duolingo/d/a/b;->c:Ljava/util/List;

    invoke-direct {v0, v3, v1}, Lcom/duolingo/d/k;-><init>(Lcom/duolingo/d/l;Ljava/util/List;)V

    .line 1054
    invoke-direct {v2, v0, p2}, Lcom/duolingo/e/c;-><init>(Lcom/duolingo/d/l;Lcom/duolingo/e/e;)V

    .line 37
    iput-object v2, p0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    .line 39
    iget-object v0, p0, Lcom/duolingo/e/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.duolingo.tracking_preferences.id"

    .line 3126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/duolingo/preference/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/e/b;->c(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 4126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/duolingo/e/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.duolingo.tracking_preferences.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    invoke-direct {p0, v0}, Lcom/duolingo/e/b;->c(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 5036
    :cond_0
    iget-wide v0, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 4131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/duolingo/e/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.duolingo.tracking_preferences.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-direct {p0, v0}, Lcom/duolingo/e/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    .line 4030
    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->c(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    .line 4035
    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->c(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/duolingo/d/m;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duolingo/e/b;->b:Lcom/duolingo/d/l;

    invoke-virtual {v0, p1}, Lcom/duolingo/d/l;->c(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    return-object v0
.end method
