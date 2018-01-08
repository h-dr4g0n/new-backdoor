.class public Lcom/crashlytics/android/core/g;
.super Lio/fabric/sdk/android/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/g;
    a = {
        Lcom/crashlytics/android/core/a/a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/crashlytics/android/core/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/crashlytics/android/core/a/a;

.field private r:Ljava/io/File;

.field private s:Lcom/crashlytics/android/core/k;

.field private t:Ljava/lang/String;

.field private u:F

.field private final v:Lcom/crashlytics/android/core/ao;

.field private w:Lio/fabric/sdk/android/services/network/i;

.field private x:Lcom/crashlytics/android/core/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;-><init>(B)V

    .line 198
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 202
    const-string v0, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/p;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/p;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 202
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Lio/fabric/sdk/android/m;-><init>()V

    .line 94
    iput-object v2, p0, Lcom/crashlytics/android/core/g;->d:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/crashlytics/android/core/g;->e:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/crashlytics/android/core/g;->f:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/g;->a:J

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crashlytics/android/core/g;->u:F

    .line 215
    iput-object v2, p0, Lcom/crashlytics/android/core/g;->s:Lcom/crashlytics/android/core/k;

    .line 216
    iput-object v2, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ao;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/g;->k:Z

    .line 218
    new-instance v0, Lcom/crashlytics/android/core/i;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    .line 219
    return-void
.end method

.method static synthetic a(FI)I
    .locals 1

    .prologue
    .line 61
    .line 25056
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    .line 61
    return v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->r:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 709
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    new-instance v1, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/m;-><init>(Ljava/lang/String;)V

    .line 14103
    iget-object v2, v0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    if-eqz v2, :cond_0

    .line 14104
    iget-object v0, v0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    .line 15029
    iget-object v1, v1, Lio/fabric/sdk/android/services/common/k;->a:Ljava/lang/String;

    .line 15071
    iget-object v2, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    .line 16048
    const-string v3, "sessionId"

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 16049
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->ERROR:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v3, v1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    .line 15071
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 714
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 6

    .prologue
    .line 934
    new-instance v4, Lcom/crashlytics/android/core/u;

    invoke-direct {v4, p1, p2}, Lcom/crashlytics/android/core/u;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/o;)V

    .line 938
    new-instance v3, Lcom/crashlytics/android/core/h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/g;B)V

    .line 942
    new-instance v0, Lcom/crashlytics/android/core/g$7;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/g$7;-><init>(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lcom/crashlytics/android/core/h;Lcom/crashlytics/android/core/u;Lio/fabric/sdk/android/services/settings/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1007
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23075
    :try_start_0
    iget-object v0, v3, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24070
    :goto_0
    iget-boolean v0, v3, Lcom/crashlytics/android/core/h;->a:Z

    .line 1009
    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/crashlytics/android/core/g;->k:Z

    if-eqz v0, :cond_0

    move v0, v6

    .line 299
    :goto_0
    return v0

    .line 240
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    move v0, v6

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Initializing Crashlytics 2.3.3.61"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "initialization_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->r:Ljava/io/File;

    .line 3303
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ao;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/crashlytics/android/core/m;

    iget-object v1, p0, Lcom/crashlytics/android/core/g;->v:Lcom/crashlytics/android/core/ao;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/m;-><init>(Lcom/crashlytics/android/core/ao;)V

    .line 3305
    :goto_1
    new-instance v1, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/p;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/i;

    .line 3306
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/i;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/network/i;->a(Lio/fabric/sdk/android/services/network/j;)V
    :try_end_0
    .catch Lcom/crashlytics/android/core/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3309
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->g:Ljava/lang/String;

    .line 4104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 3310
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->h:Ljava/lang/String;

    .line 3311
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Installer package name is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3315
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3316
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/g;->i:Ljava/lang/String;

    .line 3317
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "0.0"

    :goto_2
    iput-object v0, p0, Lcom/crashlytics/android/core/g;->j:Ljava/lang/String;

    .line 3322
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/crashlytics/android/core/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 5104
    :goto_3
    :try_start_2
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 3330
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    .line 3334
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->t:Ljava/lang/String;

    .line 6021
    const-string v1, "com.crashlytics.RequireBuildId"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 6737
    new-instance v2, Lcom/crashlytics/android/core/a;

    invoke-direct {v2, v0, v1}, Lcom/crashlytics/android/core/a;-><init>(Ljava/lang/String;Z)V

    .line 7036
    iget-object v0, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/crashlytics/android/core/a;->b:Z

    if-eqz v0, :cond_4

    .line 7066
    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 7039
    const-string v1, "Fabric"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7040
    const-string v1, "Fabric"

    const-string v2, ".     |  | "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7041
    const-string v1, "Fabric"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7042
    const-string v1, "Fabric"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7043
    const-string v1, "Fabric"

    const-string v2, ".   \\ |  | /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7044
    const-string v1, "Fabric"

    const-string v2, ".    \\    /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7045
    const-string v1, "Fabric"

    const-string v2, ".     \\  /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7046
    const-string v1, "Fabric"

    const-string v2, ".      \\/"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7047
    const-string v1, "Fabric"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7048
    const-string v1, "Fabric"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7049
    const-string v1, "Fabric"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7050
    const-string v1, "Fabric"

    const-string v2, ".      /\\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7051
    const-string v1, "Fabric"

    const-string v2, ".     /  \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7052
    const-string v1, "Fabric"

    const-string v2, ".    /    \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7053
    const-string v1, "Fabric"

    const-string v2, ".   / |  | \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7054
    const-string v1, "Fabric"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7055
    const-string v1, "Fabric"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7056
    const-string v1, "Fabric"

    const-string v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7057
    const-string v1, "Fabric"

    const-string v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7059
    new-instance v1, Lcom/crashlytics/android/core/l;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/crashlytics/android/core/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/q;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/services/concurrency/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3303
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3317
    :cond_3
    :try_start_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/crashlytics/android/core/l; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 3324
    :catch_1
    move-exception v0

    .line 3325
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error setting up app properties"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/crashlytics/android/core/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 299
    goto/16 :goto_0

    .line 7060
    :cond_4
    :try_start_5
    iget-boolean v0, v2, Lcom/crashlytics/android/core/a;->b:Z

    if-nez v0, :cond_5

    .line 7061
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Configured not to require a build ID."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/crashlytics/android/core/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    :cond_5
    :try_start_6
    new-instance v4, Lcom/crashlytics/android/core/at;

    .line 7111
    iget-object v0, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 255
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->t:Ljava/lang/String;

    .line 7741
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->g:Ljava/lang/String;

    .line 255
    invoke-direct {v4, v0, v1, v2}, Lcom/crashlytics/android/core/at;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/crashlytics/android/core/n;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    .line 8104
    iget-object v3, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    move-object v5, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/n;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/at;Lcom/crashlytics/android/core/g;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 8828
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$4;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/crashlytics/android/core/l; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    .line 274
    :try_start_7
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 9500
    iget-object v2, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v3, Lcom/crashlytics/android/core/n$4;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/n$4;-><init>(Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 276
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 277
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Successfully installed exception handler."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/crashlytics/android/core/l; {:try_start_7 .. :try_end_7} :catch_0

    .line 284
    :goto_4
    if-eqz v1, :cond_6

    :try_start_8
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->o()V

    move v0, v6

    .line 289
    goto/16 :goto_0

    .line 279
    :catch_3
    move-exception v0

    move v1, v6

    .line 280
    :goto_5
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "There was a problem installing the exception handler."

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lcom/crashlytics/android/core/l; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :cond_6
    move v0, v7

    .line 291
    goto/16 :goto_0

    .line 279
    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/g;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 720
    const-class v0, Lcom/crashlytics/android/answers/a;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/a;

    .line 721
    if-eqz v0, :cond_1

    .line 722
    new-instance v1, Lio/fabric/sdk/android/services/common/l;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/l;-><init>(Ljava/lang/String;)V

    .line 16109
    iget-object v2, v0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    if-eqz v2, :cond_1

    .line 16110
    iget-object v0, v0, Lcom/crashlytics/android/answers/a;->a:Lcom/crashlytics/android/answers/m;

    .line 17029
    iget-object v1, v1, Lio/fabric/sdk/android/services/common/k;->a:Ljava/lang/String;

    .line 17060
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 17061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17067
    :cond_0
    iget-object v2, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    .line 18053
    const-string v3, "sessionId"

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 18054
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v3, v1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    .line 17067
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;)V

    .line 725
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1034
    invoke-static {}, Lcom/crashlytics/android/core/g;->f()Lcom/crashlytics/android/core/g;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    const/4 v0, 0x0

    .line 1041
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1046
    if-eqz p0, :cond_0

    .line 1047
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1049
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1052
    :cond_0
    return-object p0
.end method

.method public static f()Lcom/crashlytics/android/core/g;
    .locals 1

    .prologue
    .line 404
    const-class v0, Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lio/fabric/sdk/android/e;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/m;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/g;

    return-object v0
.end method

.method static l()Lio/fabric/sdk/android/services/settings/p;
    .locals 1

    .prologue
    .line 25055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/u;->b:Lio/fabric/sdk/android/services/settings/p;

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 656
    new-instance v1, Lcom/crashlytics/android/core/g$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$1;-><init>(Lcom/crashlytics/android/core/g;)V

    .line 12181
    iget-object v0, p0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->f()Ljava/util/Collection;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    .line 669
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    goto :goto_0

    .line 13118
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 13492
    iget-object v0, v0, Lio/fabric/sdk/android/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 672
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 674
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 687
    :goto_1
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 682
    :catch_1
    move-exception v0

    .line 683
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 684
    :catch_2
    move-exception v0

    .line 685
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$3;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 825
    return-void
.end method


# virtual methods
.method final a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/s;
    .locals 4

    .prologue
    .line 924
    if-eqz p1, :cond_0

    .line 925
    new-instance v0, Lcom/crashlytics/android/core/t;

    .line 22111
    iget-object v1, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 21763
    const-string v2, "com.crashlytics.ApiEndpoint"

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 925
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/g;->w:Lio/fabric/sdk/android/services/network/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/core/t;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;)V

    .line 929
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string v0, "2.3.3.61"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final c()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 340
    .line 9794
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->x:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/g$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$2;-><init>(Lcom/crashlytics/android/core/g;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 10767
    iget-object v1, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v2, Lcom/crashlytics/android/core/n$6;

    invoke-direct {v2, v0}, Lcom/crashlytics/android/core/n$6;-><init>(Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 344
    const/4 v0, 0x1

    .line 11055
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2

    .line 349
    if-nez v2, :cond_0

    .line 350
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Received null settings, skipping initialization!"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->p()V

    .line 387
    :goto_0
    return-object v5

    .line 354
    :cond_0
    :try_start_1
    iget-object v1, v2, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 355
    const/4 v1, 0x0

    .line 356
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 11563
    iget-object v3, v0, Lcom/crashlytics/android/core/n;->f:Lcom/crashlytics/android/core/i;

    new-instance v4, Lcom/crashlytics/android/core/n$5;

    invoke-direct {v4, v0}, Lcom/crashlytics/android/core/n$5;-><init>(Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/s;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    new-instance v2, Lcom/crashlytics/android/core/ar;

    invoke-direct {v2, v0}, Lcom/crashlytics/android/core/ar;-><init>(Lcom/crashlytics/android/core/s;)V

    iget v0, p0, Lcom/crashlytics/android/core/g;->u:F

    invoke-virtual {v2, v0}, Lcom/crashlytics/android/core/ar;->a(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :goto_1
    if-eqz v1, :cond_1

    .line 370
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Crash reporting disabled."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->p()V

    goto :goto_0

    .line 362
    :cond_2
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unable to create a call to upload reports."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    :cond_3
    move v1, v0

    .line 367
    goto :goto_1

    .line 365
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 366
    :goto_2
    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_6
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/crashlytics/android/core/g;->p()V

    throw v0

    .line 365
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 227
    .line 2111
    iget-object v0, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 228
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    .line 18104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 18229
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Z

    .line 775
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    .line 19104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 19229
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Z

    .line 779
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    .line 20104
    iget-object v0, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 20229
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Z

    .line 783
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/g;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()Ljava/io/File;
    .locals 1

    .prologue
    .line 875
    new-instance v0, Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/a;-><init>(Lio/fabric/sdk/android/m;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final k()Z
    .locals 3

    .prologue
    .line 21055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 879
    new-instance v1, Lcom/crashlytics/android/core/g$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/g$5;-><init>(Lcom/crashlytics/android/core/g;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
