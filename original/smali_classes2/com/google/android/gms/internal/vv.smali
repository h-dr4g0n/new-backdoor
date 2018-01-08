.class public final Lcom/google/android/gms/internal/vv;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field final a:Lcom/google/android/gms/internal/wh;

.field b:Lcom/google/android/gms/internal/sz;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/sp;

.field private final e:Lcom/google/android/gms/internal/ww;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/sp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ww;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ww;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->e:Lcom/google/android/gms/internal/ww;

    new-instance v0, Lcom/google/android/gms/internal/wh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wh;-><init>(Lcom/google/android/gms/internal/vv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/wh;

    new-instance v0, Lcom/google/android/gms/internal/vw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vw;-><init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/sp;

    new-instance v0, Lcom/google/android/gms/internal/wa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/wa;-><init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->g:Lcom/google/android/gms/internal/sp;

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/internal/zzcas;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/th;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vv;)V
    .locals 2

    .prologue
    .line 0
    .line 35000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 35000
    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->C()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vv;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    .line 33000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 33000
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->B()V

    .line 0
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ae()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->g:Lcom/google/android/gms/internal/sp;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->B()V

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->e:Lcom/google/android/gms/internal/ww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ww;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->d:Lcom/google/android/gms/internal/sp;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sp;->a(J)V

    return-void
.end method

.method final B()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->z()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/k;->b()Lcom/google/android/gms/common/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ts;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/wh;

    .line 21000
    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/wh;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 21000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21000
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/wh;->b:Lcom/google/android/gms/internal/tg;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 21000
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/tg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/gms/internal/tg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ar;Lcom/google/android/gms/common/internal/as;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/wh;->b:Lcom/google/android/gms/internal/tg;

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 21000
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/wh;->a:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->b:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ap;->o()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 0
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/wh;

    .line 26000
    iget-object v2, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/wh;->a:Z

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 26000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 0
    goto :goto_3

    .line 26000
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/wh;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    .line 28000
    iget-object v3, v3, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/wh;

    .line 26000
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 0
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vv;->a:Lcom/google/android/gms/internal/wh;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final D()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->g:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sp;->c()V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/sz;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vv;->D()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V
    .locals 11

    .prologue
    const/16 v7, 0x64

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ai()I

    move v6, v4

    move v5, v7

    :goto_0
    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_5

    if-ne v5, v7, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/td;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    :goto_1
    if-eqz p2, :cond_0

    if-ge v5, v7, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/zzbck;

    instance-of v9, v2, Lcom/google/android/gms/internal/zzcbk;

    if-eqz v9, :cond_1

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v9

    .line 2000
    iget-object v9, v9, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v9, v2, Lcom/google/android/gms/internal/zzcft;

    if-eqz v9, :cond_2

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/zzcft;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v9

    .line 3000
    iget-object v9, v9, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v9, :cond_3

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    invoke-interface {p1, v2, p3}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v9

    .line 4000
    iget-object v9, v9, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move v5, v4

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcav;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->n()Lcom/google/android/gms/internal/td;

    move-result-object v1

    .line 8000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    array-length v4, v3

    const/high16 v5, 0x20000

    if-le v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 8000
    const-string v3, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_0
    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/wc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wc;-><init>(Lcom/google/android/gms/internal/vv;ZLcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;Lcom/google/android/gms/internal/zzcav;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void

    .line 8000
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/td;->a(I[B)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->n()Lcom/google/android/gms/internal/td;

    move-result-object v1

    .line 6000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzcbk;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 6000
    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v1, v2

    .line 0
    :goto_0
    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/wb;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/internal/vv;ZLcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6000
    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/td;->a(I[B)Z

    move-result v1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcft;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->n()Lcom/google/android/gms/internal/td;

    move-result-object v2

    .line 10000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/zzcft;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 11000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 10000
    const-string v3, "User property too long for local database. Sending directly to service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/wf;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/wf;-><init>(Lcom/google/android/gms/internal/vv;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10000
    :cond_1
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/td;->a(I[B)Z

    move-result v2

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/measurement/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    new-instance v0, Lcom/google/android/gms/internal/vz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vz;-><init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/measurement/f;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vx;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/vx;-><init>(Lcom/google/android/gms/internal/vv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/wd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/wd;-><init>(Lcom/google/android/gms/internal/vv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/we;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/we;-><init>(Lcom/google/android/gms/internal/vv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/sb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/sh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/vi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/tc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/vv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/vr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/tf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ua;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->r()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/wr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ub;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/th;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/sj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vv;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vy;-><init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
