.class public final Lcom/google/android/gms/internal/nm;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field synthetic b:Lcom/google/android/gms/internal/nl;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/nl;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/nm;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/nm;->a:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nl;Ljava/lang/String;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/nm;-><init>(Lcom/google/android/gms/internal/nl;Ljava/lang/String;J)V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/internal/nl;->a:Landroid/content/SharedPreferences;

    .line 0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final b()J
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/nl;->a:Landroid/content/SharedPreferences;

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nm;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
