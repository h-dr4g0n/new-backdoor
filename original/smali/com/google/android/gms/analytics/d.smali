.class public final Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/o;


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field public d:Z

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/d;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/d;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/d;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->d()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/d;->j:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/analytics/m;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/google/android/gms/analytics/m;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    .line 0
    invoke-direct {v4, v0}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/internal/lp;)V

    new-instance v0, Lcom/google/android/gms/internal/nu;

    .line 2000
    iget-object v3, p0, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    .line 0
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/nu;-><init>(Lcom/google/android/gms/internal/lp;)V

    const/high16 v3, 0x7f060000

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nu;->a(I)Lcom/google/android/gms/internal/ml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nw;

    if-eqz v0, :cond_6

    .line 3000
    const-string v3, "Loading Tracker config values"

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget-object v0, v0, Lcom/google/android/gms/internal/nw;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget-object v0, v0, Lcom/google/android/gms/internal/nw;->a:Ljava/lang/String;

    const-string v3, "&tid"

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trackingId loaded"

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget-wide v6, v0, Lcom/google/android/gms/internal/nw;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget-wide v6, v0, Lcom/google/android/gms/internal/nw;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&sf"

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sample frequency loaded"

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->c:I

    if-ltz v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->c:I

    int-to-long v6, v0

    .line 4000
    iget-object v3, v4, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/analytics/n;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 5000
    iput-wide v6, v3, Lcom/google/android/gms/analytics/n;->b:J

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/n;->c()V

    .line 3000
    const-string v3, "Session timeout loaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->d:I

    if-eq v0, v5, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->d:I

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 6000
    :goto_3
    iget-object v3, v4, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/analytics/n;

    .line 7000
    iput-boolean v0, v3, Lcom/google/android/gms/analytics/n;->a:Z

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/n;->c()V

    .line 3000
    const-string v3, "Auto activity tracking loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->e:I

    if-eq v0, v5, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->e:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    const-string v3, "&aip"

    const-string v5, "1"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "Anonymize ip loaded"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    iget v0, v0, Lcom/google/android/gms/internal/nw;->f:I

    if-ne v0, v1, :cond_c

    move v3, v1

    .line 8000
    :goto_5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->d:Lcom/google/android/gms/analytics/c;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_6
    if-ne v0, v3, :cond_e

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :cond_6
    :goto_7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ln;->l()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :cond_7
    move v0, v2

    .line 3000
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_5

    :cond_d
    move v0, v2

    .line 8000
    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    .line 9000
    :try_start_3
    iget-object v0, v4, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 8000
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/c;

    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/m;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v2, v4, Lcom/google/android/gms/analytics/m;->d:Lcom/google/android/gms/analytics/c;

    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->d:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :goto_8
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 8000
    :cond_f
    :try_start_5
    iget-object v0, v4, Lcom/google/android/gms/analytics/m;->d:Lcom/google/android/gms/analytics/c;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/analytics/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8
.end method
