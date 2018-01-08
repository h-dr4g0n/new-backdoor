.class public Lcom/google/android/gms/internal/ug;
.super Ljava/lang/Object;


# static fields
.field private static volatile n:Lcom/google/android/gms/internal/ug;


# instance fields
.field private final A:Lcom/google/android/gms/internal/wx;

.field private final B:Lcom/google/android/gms/internal/sh;

.field private final C:Lcom/google/android/gms/internal/sb;

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private H:Ljava/nio/channels/FileLock;

.field private I:Ljava/nio/channels/FileChannel;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/internal/sj;

.field final c:Lcom/google/android/gms/internal/th;

.field final d:Lcom/google/android/gms/internal/ub;

.field final e:Lcom/google/android/gms/internal/wr;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final h:Lcom/google/android/gms/internal/td;

.field final i:Lcom/google/android/gms/common/util/d;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field final m:J

.field private final o:Lcom/google/android/gms/internal/ts;

.field private final p:Lcom/google/android/gms/internal/ua;

.field private final q:Lcom/google/android/gms/internal/xb;

.field private final r:Lcom/google/android/gms/internal/tf;

.field private final s:Lcom/google/android/gms/internal/sk;

.field private final t:Lcom/google/android/gms/internal/tm;

.field private final u:Lcom/google/android/gms/internal/vr;

.field private final v:Lcom/google/android/gms/internal/vv;

.field private final w:Lcom/google/android/gms/internal/sr;

.field private final x:Lcom/google/android/gms/internal/vi;

.field private final y:Lcom/google/android/gms/internal/tc;

.field private final z:Lcom/google/android/gms/internal/tq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vh;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/vh;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->K:J

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->m:J

    new-instance v0, Lcom/google/android/gms/internal/sj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sj;-><init>(Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    new-instance v0, Lcom/google/android/gms/internal/ts;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ts;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->o:Lcom/google/android/gms/internal/ts;

    new-instance v0, Lcom/google/android/gms/internal/th;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->c:Lcom/google/android/gms/internal/th;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/sj;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xb;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->q:Lcom/google/android/gms/internal/xb;

    new-instance v0, Lcom/google/android/gms/internal/tf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tf;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->r:Lcom/google/android/gms/internal/tf;

    new-instance v0, Lcom/google/android/gms/internal/sr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sr;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->w:Lcom/google/android/gms/internal/sr;

    new-instance v0, Lcom/google/android/gms/internal/tc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tc;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->y:Lcom/google/android/gms/internal/tc;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xb;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/sk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sk;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->s:Lcom/google/android/gms/internal/sk;

    new-instance v0, Lcom/google/android/gms/internal/td;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/td;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->h:Lcom/google/android/gms/internal/td;

    new-instance v0, Lcom/google/android/gms/internal/sh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sh;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->B:Lcom/google/android/gms/internal/sh;

    new-instance v0, Lcom/google/android/gms/internal/sb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sb;-><init>(Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->C:Lcom/google/android/gms/internal/sb;

    new-instance v0, Lcom/google/android/gms/internal/tm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->t:Lcom/google/android/gms/internal/tm;

    new-instance v0, Lcom/google/android/gms/internal/vr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vr;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->u:Lcom/google/android/gms/internal/vr;

    new-instance v0, Lcom/google/android/gms/internal/vv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vv;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->v:Lcom/google/android/gms/internal/vv;

    new-instance v0, Lcom/google/android/gms/internal/vi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vi;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->x:Lcom/google/android/gms/internal/vi;

    new-instance v0, Lcom/google/android/gms/internal/wx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wx;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->A:Lcom/google/android/gms/internal/wx;

    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tq;-><init>(Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->z:Lcom/google/android/gms/internal/tq;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/wr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wr;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->e:Lcom/google/android/gms/internal/wr;

    new-instance v0, Lcom/google/android/gms/internal/ua;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ua;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->p:Lcom/google/android/gms/internal/ua;

    new-instance v0, Lcom/google/android/gms/internal/ub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ub;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->M()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->d:Lcom/google/android/gms/internal/ub;

    iget v0, p0, Lcom/google/android/gms/internal/ug;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ug;->l:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/ug;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ug;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->D:Z

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/vi;->a:Lcom/google/android/gms/internal/vq;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/vq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/vq;-><init>(Lcom/google/android/gms/internal/vi;B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/vi;->a:Lcom/google/android/gms/internal/vq;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/vi;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/vi;->a:Lcom/google/android/gms/internal/vq;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->d:Lcom/google/android/gms/internal/ub;

    new-instance v1, Lcom/google/android/gms/internal/ui;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ui;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ts;->g:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xb;->z()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ts;->g:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    .line 51063
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51063
    goto :goto_0
.end method

.method private final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->O:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ug;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ug;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51089
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 23000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ug;->n:Lcom/google/android/gms/internal/ug;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ug;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ug;->n:Lcom/google/android/gms/internal/ug;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vh;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ug;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ug;-><init>(Lcom/google/android/gms/internal/vh;)V

    sput-object v2, Lcom/google/android/gms/internal/ug;->n:Lcom/google/android/gms/internal/ug;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ug;->n:Lcom/google/android/gms/internal/ug;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/sf;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/sx;->f:Lcom/google/android/gms/internal/sy;

    .line 51032
    iget-object v0, v0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/sx;->g:Lcom/google/android/gms/internal/sy;

    .line 51033
    iget-object v0, v0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11400"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51034
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    .line 51035
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/um;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/um;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/tp;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/tm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/tn;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ub;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_2
.end method

.method private final a(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/zzcas;)V
    .locals 13

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/xq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xq;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->p:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->j:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->C:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->y:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->t:Ljava/lang/Boolean;

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sr;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sr;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->r:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->F:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/sj;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->G:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/sf;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/sf;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ts;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sf;->a(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzcas;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/sf;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/xq;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xs;

    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v4, Lcom/google/android/gms/internal/xs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xs;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xa;

    iget-wide v6, v0, Lcom/google/android/gms/internal/xa;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/xs;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xs;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->j:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzcas;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "null secure ID. appId"

    iget-object v3, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    :cond_6
    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/internal/xq;->D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51016
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "empty secure ID. appId"

    iget-object v4, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xq;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v12

    iget-object v0, p1, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/ss;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->L:J

    :cond_a
    :goto_6
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51017
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ua;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->A()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/sk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/sl;

    move-result-object v1

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lcom/google/android/gms/internal/sl;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sj;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static a(Lcom/google/android/gms/internal/vf;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/vg;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->K()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 25000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 19

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/uh;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/internal/ug;B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ug;->K:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vg;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_31

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/xn;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51043
    iget-object v3, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v3, v3, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v3, v3, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_37

    const-string v3, "_err"

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51037
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/aww;->a([BI)Lcom/google/android/gms/internal/aww;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xq;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51039
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v15, v4}, Lcom/google/android/gms/internal/sn;->a(Lcom/google/android/gms/internal/xq;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51040
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51038
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 51042
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    array-length v6, v2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/aww;->a([BI)Lcom/google/android/gms/internal/aww;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/xn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xn;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    invoke-interface {v15, v4, v5, v6}, Lcom/google/android/gms/internal/sn;->a(JLcom/google/android/gms/internal/xn;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 51041
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ua;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xb;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/xo;

    iput-object v5, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    :cond_14
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v6, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51044
    iget-object v3, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v3, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/xo;

    new-instance v3, Lcom/google/android/gms/internal/xo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xo;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xn;

    iput-object v2, v3, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51045
    iget-object v3, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v3, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/xo;

    new-instance v3, Lcom/google/android/gms/internal/xo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xo;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xn;

    iput-object v2, v3, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->A()J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v6, v6, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/sk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/sl;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/sl;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    iget-object v6, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v6, v6, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/sj;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_35

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/xo;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    :cond_1b
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->A()J

    move-result-wide v4

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v6, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/sk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/sl;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/sl;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    iget-object v5, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v5, v5, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/sx;->o:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51046
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    move v3, v4

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v4, v7, v6

    const-string v9, "_c"

    iget-object v10, v4, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v4, v4, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lcom/google/android/gms/internal/xo;

    const/4 v4, 0x0

    iget-object v8, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v5, :cond_33

    add-int/lit8 v3, v4, 0x1

    aput-object v10, v7, v4

    :goto_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    move v4, v13

    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xn;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    if-eqz v5, :cond_21

    const-string v2, "_err"

    iput-object v2, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/xn;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    :cond_24
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v3, v3, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/xs;[Lcom/google/android/gms/internal/xn;)[Lcom/google/android/gms/internal/xm;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->A:[Lcom/google/android/gms/internal/xm;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v6, v2, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51048
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v3, v3, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xk;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/google/android/gms/internal/xk;->a:Ljava/lang/Long;

    if-nez v3, :cond_2f

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v2, v2, Lcom/google/android/gms/internal/xq;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->E:Ljava/lang/Long;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xq;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/uh;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sk;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_30

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    :goto_1b
    return v2

    :cond_2b
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/sf;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/xq;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/sf;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_32

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/sf;->q()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/sf;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->w:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/sf;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/sf;->b(J)V

    .line 51049
    iget-object v2, v7, Lcom/google/android/gms/internal/sf;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v2, v7, Lcom/google/android/gms/internal/sf;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/sf;->g(Ljava/lang/String;)V

    .line 0
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51050
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/internal/xq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v2, Lcom/google/android/gms/internal/xk;->a:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->E:Ljava/lang/Long;

    goto/16 :goto_18

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51051
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_32
    move-wide v2, v4

    goto/16 :goto_1d

    :cond_33
    move v3, v4

    goto/16 :goto_14

    :cond_34
    move-object v4, v5

    goto/16 :goto_12

    :cond_35
    move v13, v2

    goto/16 :goto_10

    :cond_36
    move v2, v4

    goto/16 :goto_e

    :cond_37
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/xs;[Lcom/google/android/gms/internal/xn;)[Lcom/google/android/gms/internal/xm;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->q()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/xn;[Lcom/google/android/gms/internal/xs;)[Lcom/google/android/gms/internal/xm;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;
    .locals 23

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 27000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/rf;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 28000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzcas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 18

    .prologue
    .line 0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ua;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 39000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v4, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ad()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 40000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/sf;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/th;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 41000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/zzcbk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/sk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xa;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    sget-object v6, Lcom/google/android/gms/internal/sx;->F:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vg;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/xa;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xa;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 44000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->A()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/sk;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/sl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/sl;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/sj;->I()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 45000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/sl;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 42000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    throw v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 43000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lcom/google/android/gms/internal/xa;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/internal/sl;->a:J

    invoke-static {}, Lcom/google/android/gms/internal/sj;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 46000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/sl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Lcom/google/android/gms/internal/sl;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/sx;->m:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 47000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/sl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sk;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 48000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/ss;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcbk;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ss;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/st;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    .line 49000
    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v6, v8, v9}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/sj;->H()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/sj;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Lcom/google/android/gms/internal/st;

    iget-object v9, v5, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/internal/ss;->d:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/st;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/st;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/ss;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/th;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51001
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/ss;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    iget-wide v10, v2, Lcom/google/android/gms/internal/st;->e:J

    .line 51000
    new-instance v3, Lcom/google/android/gms/internal/ss;

    iget-object v13, v5, Lcom/google/android/gms/internal/ss;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/internal/ss;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ss;->d:J

    iget-object v12, v5, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ss;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcbh;)V

    .line 0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ss;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/st;->a(J)Lcom/google/android/gms/internal/st;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    move-object v5, v3

    goto :goto_6
.end method

.method static t()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Lcom/google/android/gms/internal/tq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->z:Lcom/google/android/gms/internal/tq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->z:Lcom/google/android/gms/internal/tq;

    return-object v0
.end method

.method private final y()Lcom/google/android/gms/internal/wx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->A:Lcom/google/android/gms/internal/wx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->A:Lcom/google/android/gms/internal/wx;

    return-object v0
.end method

.method private final z()Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->I:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->H:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->H:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/uj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/uj;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ub;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51018
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->J:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ug;->J:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tu;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tu;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51058
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51059
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ug;->L:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51061
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/internal/ug;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ug;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tm;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->u()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ug;->L:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ug;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ug;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51062
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/tu;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->e:Lcom/google/android/gms/internal/tu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/zzcas;)V
    .locals 10

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sf;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    .line 51076
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ua;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzcas;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51077
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51078
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51079
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51081
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->L()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51080
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/st;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/rf;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/rf;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51082
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51083
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcav;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ug;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcav;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcav;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcav;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcav;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcav;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcav;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcav;->h:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcav;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcft;->b:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    new-instance v0, Lcom/google/android/gms/internal/xa;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzcft;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51004
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcbk;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcav;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/zzcav;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcav;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcav;->d:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcav;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51005
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51007
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 13

    .prologue
    .line 0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcbk;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 32000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 33000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcbk;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/sk;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 34000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcav;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v8

    .line 35000
    iget-object v8, v8, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/sk;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcbk;

    new-instance v9, Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 36000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcav;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    new-instance v2, Lcom/google/android/gms/internal/xa;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xa;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 37000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcft;-><init>(Lcom/google/android/gms/internal/xa;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcav;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/zzcav;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 38000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcbk;

    new-instance v8, Lcom/google/android/gms/internal/zzcbk;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Lcom/google/android/gms/internal/zzcbk;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 23

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/rf;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 30000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 31000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->s()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzcas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->A()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xa;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcft;->b:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51019
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/xa;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51020
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 51021
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51052
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51053
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ug;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_7

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xk;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/sf;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tm;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ug;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/internal/ua;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51055
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/sf;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51056
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->g()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    .line 51057
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ua;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/tu;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->e:Lcom/google/android/gms/internal/tu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method final b(Lcom/google/android/gms/internal/zzcas;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ts;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/sf;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/sf;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/sf;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->e:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/sf;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/sf;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/sf;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcas;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcas;->h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcas;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/sf;->i(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/sf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sf;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tc;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sf;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/zzcav;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ug;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcav;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcav;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcav;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcbk;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcav;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcas;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcas;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51022
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51023
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sk;->A()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ug;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ug;->G:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->G:J

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xb;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/wn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xb;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)[B
    .locals 18

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ug;->t()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/xp;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xp;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51011
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/xq;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/xq;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/xq;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->a:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->i:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->i()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->C:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->q:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->y:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/sj;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sj;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->G:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ts;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->t:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sr;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->o()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sr;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->l:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->u:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/xs;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/xs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xs;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xa;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xa;

    iget-wide v6, v2, Lcom/google/android/gms/internal/xa;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/xs;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xa;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xs;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51012
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/st;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/internal/st;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcbk;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/st;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/st;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ss;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcbk;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcbk;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ss;-><init>(Lcom/google/android/gms/internal/ug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/xn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xn;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/xn;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ss;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/ss;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ss;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->d:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    .line 51013
    iget-object v2, v2, Lcom/google/android/gms/internal/zzcbh;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 0
    new-array v2, v2, [Lcom/google/android/gms/internal/xo;

    iput-object v2, v6, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbh;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/xo;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xo;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/ss;->f:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcbh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    :cond_8
    iget-wide v10, v2, Lcom/google/android/gms/internal/st;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcbk;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/st;->a(J)Lcom/google/android/gms/internal/st;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/st;->a()Lcom/google/android/gms/internal/st;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/st;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/sk;->A()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/xq;->c:[Lcom/google/android/gms/internal/xs;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/xq;->b:[Lcom/google/android/gms/internal/xn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ug;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/xs;[Lcom/google/android/gms/internal/xn;)[Lcom/google/android/gms/internal/xm;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->A:[Lcom/google/android/gms/internal/xm;

    iget-object v2, v6, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/xq;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->g:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->q()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/sf;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->w:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->r:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->d:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/xq;->z:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sf;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/xq;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sf;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/sf;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sk;->A()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/axf;->e()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/awx;->a([BI)Lcom/google/android/gms/internal/awx;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/awx;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/awx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xb;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 51014
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ug;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/internal/tu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ug;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rf;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/tx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/wn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ts;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->i:Lcom/google/android/gms/internal/tw;

    .line 16000
    iget-boolean v2, v1, Lcom/google/android/gms/internal/tw;->b:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/tw;->b:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/tw;->d:Lcom/google/android/gms/internal/ts;

    invoke-static {v2}, Lcom/google/android/gms/internal/ts;->a(Lcom/google/android/gms/internal/ts;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/tw;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/tw;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/tw;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vg;->L()V

    iget-object v1, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vv;->z()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ts;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vg;->L()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->n()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vv;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->v:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->v:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ts;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->h:Lcom/google/android/gms/internal/tu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ug;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->i:Lcom/google/android/gms/internal/tw;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/tw;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d()Lcom/google/android/gms/internal/ts;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->o:Lcom/google/android/gms/internal/ts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->o:Lcom/google/android/gms/internal/ts;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/th;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->c:Lcom/google/android/gms/internal/th;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->c:Lcom/google/android/gms/internal/th;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->d:Lcom/google/android/gms/internal/ub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->d:Lcom/google/android/gms/internal/ub;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->p:Lcom/google/android/gms/internal/ua;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->p:Lcom/google/android/gms/internal/ua;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/vi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->x:Lcom/google/android/gms/internal/vi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->x:Lcom/google/android/gms/internal/vi;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/xb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->q:Lcom/google/android/gms/internal/xb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->q:Lcom/google/android/gms/internal/xb;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/tf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->r:Lcom/google/android/gms/internal/tf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->r:Lcom/google/android/gms/internal/tf;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/sk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->s:Lcom/google/android/gms/internal/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->s:Lcom/google/android/gms/internal/sk;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/tm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->t:Lcom/google/android/gms/internal/tm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->t:Lcom/google/android/gms/internal/tm;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/vr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->u:Lcom/google/android/gms/internal/vr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->u:Lcom/google/android/gms/internal/vr;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/vv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->v:Lcom/google/android/gms/internal/vv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->v:Lcom/google/android/gms/internal/vv;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/sr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->w:Lcom/google/android/gms/internal/sr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->w:Lcom/google/android/gms/internal/sr;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/tc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->y:Lcom/google/android/gms/internal/tc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->y:Lcom/google/android/gms/internal/tc;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/sh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->B:Lcom/google/android/gms/internal/sh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->B:Lcom/google/android/gms/internal/sh;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/sb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->C:Lcom/google/android/gms/internal/sb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/vf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->C:Lcom/google/android/gms/internal/sb;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sj;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ts;->b(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/sj;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final u()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ug;->O:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ts;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51025
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ug;->L:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->J:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51026
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tm;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ak()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ug;->a(J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51028
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ug;->K:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sk;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->K:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    sget-object v1, Lcom/google/android/gms/internal/sx;->h:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    const/4 v4, 0x0

    sget-object v6, Lcom/google/android/gms/internal/sx;->i:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/sj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xq;

    iget-object v6, v0, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_13

    move v4, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xq;

    iget-object v10, v0, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/xq;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/xp;

    invoke-direct {v10}, Lcom/google/android/gms/internal/xp;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xq;

    iput-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/sj;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/sj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v5

    :goto_5
    move v4, v7

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    array-length v0, v0

    if-ge v4, v0, :cond_c

    iget-object v12, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xq;

    aput-object v0, v12, v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/sj;->W()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/xq;->r:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    aget-object v0, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/xq;->d:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    aget-object v0, v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/xq;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    aget-object v0, v0, v4

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/xq;->G:Ljava/lang/String;

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_b
    move v1, v7

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/th;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->j()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/xp;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xp;)[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/sj;->aj()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v12

    :try_start_6
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/common/internal/ag;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->J:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51029
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/tu;->a(J)V

    const-string v0, "?"

    iget-object v5, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    array-length v5, v5

    if-lez v5, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/internal/xp;->a:[Lcom/google/android/gms/internal/xq;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/google/android/gms/internal/xq;->o:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 51030
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/uk;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/uk;-><init>(Lcom/google/android/gms/internal/ug;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/tp;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/tm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/tn;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ub;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    goto/16 :goto_0

    :cond_f
    move v5, v7

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ug;->J:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51031
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v2}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ug;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->D()V

    throw v0

    :cond_11
    const-wide/16 v0, -0x1

    :try_start_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ug;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ak()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/sf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ug;->a(Lcom/google/android/gms/internal/sf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v1, v3

    goto/16 :goto_7

    :cond_13
    move-object v6, v1

    goto/16 :goto_4

    :cond_14
    move-object v6, v3

    goto/16 :goto_2
.end method

.method final v()V
    .locals 22

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->C()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ug;->L:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ug;->L:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v6

    .line 51064
    iget-object v6, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->x()Lcom/google/android/gms/internal/tq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/tq;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->y()Lcom/google/android/gms/internal/wx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wx;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ug;->L:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->B()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 51065
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Nothing to upload or uploading impossible"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->x()Lcom/google/android/gms/internal/tq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/tq;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->y()Lcom/google/android/gms/internal/wx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wx;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/sj;->as()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    .line 51066
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 0
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    .line 51067
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 0
    :goto_2
    if-eqz v4, :cond_9

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ug;->b:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/sj;->av()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ao()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ts;->d:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v9

    .line 51068
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v9

    .line 51069
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 0
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_c

    const-wide/16 v4, 0x0

    :cond_6
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 51070
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Next upload time is 0"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->x()Lcom/google/android/gms/internal/tq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/tq;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->y()Lcom/google/android/gms/internal/wx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wx;->y()V

    goto/16 :goto_0

    .line 51066
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 51067
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 0
    :cond_9
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/sj;->an()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/sj;->am()J

    move-result-wide v4

    goto :goto_4

    :cond_c
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_d

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Lcom/google/android/gms/internal/xb;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_14

    add-long/2addr v4, v12

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/sj;->au()I

    move-result v7

    if-ge v6, v7, :cond_e

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v8, v7

    invoke-static {}, Lcom/google/android/gms/internal/sj;->at()J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    cmp-long v7, v4, v14

    if-gtz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/tm;->y()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 51071
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "No network"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->x()Lcom/google/android/gms/internal/tq;

    move-result-object v4

    .line 51072
    iget-object v5, v4, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v5, v4, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vf;->d()V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/tq;->b:Z

    if-nez v5, :cond_10

    iget-object v5, v4, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/ug;

    .line 51073
    iget-object v5, v5, Lcom/google/android/gms/internal/ug;->a:Landroid/content/Context;

    .line 51072
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ug;->l()Lcom/google/android/gms/internal/tm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/tm;->y()Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/tq;->c:Z

    iget-object v5, v4, Lcom/google/android/gms/internal/tq;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 51074
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 51072
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Lcom/google/android/gms/internal/tq;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/tq;->b:Z

    .line 0
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->y()Lcom/google/android/gms/internal/wx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wx;->y()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ts;->e:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/sj;->al()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/xb;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->x()Lcom/google/android/gms/internal/tq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/tq;->a()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/sj;->ap()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->d()Lcom/google/android/gms/internal/ts;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ts;->c:Lcom/google/android/gms/internal/tu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ug;->i:Lcom/google/android/gms/common/util/d;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v6

    .line 51075
    iget-object v6, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ug;->y()Lcom/google/android/gms/internal/wx;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/wx;->a(J)V

    goto/16 :goto_0

    :cond_14
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method final w()V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ug;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->I:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ug;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->p()Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tc;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51085
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ug;->E:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->v()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ug;->I:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ug;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51086
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 51087
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
