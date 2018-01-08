.class public Lcom/google/android/gms/internal/lp;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcom/google/android/gms/internal/lp;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/util/d;

.field final d:Lcom/google/android/gms/internal/mo;

.field final e:Lcom/google/android/gms/internal/nh;

.field final f:Lcom/google/android/gms/internal/mu;

.field final g:Lcom/google/android/gms/internal/nl;

.field public final h:Lcom/google/android/gms/internal/ms;

.field private final j:Lcom/google/android/gms/analytics/x;

.field private final k:Lcom/google/android/gms/internal/lg;

.field private final l:Lcom/google/android/gms/internal/ny;

.field private final m:Lcom/google/android/gms/analytics/d;

.field private final n:Lcom/google/android/gms/internal/mh;

.field private final o:Lcom/google/android/gms/internal/lf;

.field private final p:Lcom/google/android/gms/internal/mb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/lr;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/lr;->a:Landroid/content/Context;

    .line 0
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/lr;->b:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    new-instance v1, Lcom/google/android/gms/internal/mo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/lp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->d:Lcom/google/android/gms/internal/mo;

    new-instance v1, Lcom/google/android/gms/internal/nh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nh;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/nh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/lo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/nl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->g:Lcom/google/android/gms/internal/nl;

    new-instance v1, Lcom/google/android/gms/internal/ny;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/ny;

    new-instance v1, Lcom/google/android/gms/internal/lg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/lg;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lr;)V

    new-instance v2, Lcom/google/android/gms/internal/mh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mh;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v3, Lcom/google/android/gms/internal/lf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/lf;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v4, Lcom/google/android/gms/internal/mb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v5, Lcom/google/android/gms/internal/ms;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ms;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/lq;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/internal/lp;)V

    .line 3000
    iput-object v6, v0, Lcom/google/android/gms/analytics/x;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->j:Lcom/google/android/gms/analytics/x;

    new-instance v0, Lcom/google/android/gms/analytics/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v2, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/mh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v3, p0, Lcom/google/android/gms/internal/lp;->o:Lcom/google/android/gms/internal/lf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v4, p0, Lcom/google/android/gms/internal/lp;->p:Lcom/google/android/gms/internal/mb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v5, p0, Lcom/google/android/gms/internal/lp;->h:Lcom/google/android/gms/internal/ms;

    new-instance v2, Lcom/google/android/gms/internal/mu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v2, p0, Lcom/google/android/gms/internal/lp;->f:Lcom/google/android/gms/internal/mu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ln;->l()V

    iput-object v1, p0, Lcom/google/android/gms/internal/lp;->k:Lcom/google/android/gms/internal/lg;

    .line 5000
    iget-object v2, v0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    .line 4000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/lp;->e()Lcom/google/android/gms/internal/ny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ny;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ny;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ny;->f()Z

    move-result v3

    .line 6000
    iput-boolean v3, v0, Lcom/google/android/gms/analytics/d;->d:Z

    .line 4000
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ny;->d()Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/d;->a:Z

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/analytics/d;

    .line 7000
    iget-object v0, v1, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mc;->b()V

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/lp;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/lp;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/lp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/lp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/lr;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/lr;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/lp;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/lr;)V

    sput-object v5, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/lp;

    invoke-static {}, Lcom/google/android/gms/analytics/d;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/internal/mx;->E:Lcom/google/android/gms/internal/my;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/lm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/lp;->i:Lcom/google/android/gms/internal/lp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/ln;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/nh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/nh;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->e:Lcom/google/android/gms/internal/nh;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->j:Lcom/google/android/gms/analytics/x;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->j:Lcom/google/android/gms/analytics/x;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->k:Lcom/google/android/gms/internal/lg;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->k:Lcom/google/android/gms/internal/lg;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/analytics/d;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/analytics/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/analytics/d;

    .line 9000
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->m:Lcom/google/android/gms/analytics/d;

    return-object v0

    .line 9000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/internal/ny;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/ny;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->l:Lcom/google/android/gms/internal/ny;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/lf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->o:Lcom/google/android/gms/internal/lf;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->o:Lcom/google/android/gms/internal/lf;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/mh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/mh;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->n:Lcom/google/android/gms/internal/mh;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->p:Lcom/google/android/gms/internal/mb;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/ln;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->p:Lcom/google/android/gms/internal/mb;

    return-object v0
.end method
