.class public Lcom/google/android/gms/internal/bcb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/bdm;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/bbu;

.field private final d:Lcom/google/android/gms/internal/bbt;

.field private final e:Lcom/google/android/gms/internal/bem;

.field private final f:Lcom/google/android/gms/internal/bjj;

.field private final g:Lcom/google/android/gms/internal/cn;

.field private final h:Lcom/google/android/gms/internal/bpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbu;Lcom/google/android/gms/internal/bbt;Lcom/google/android/gms/internal/bem;Lcom/google/android/gms/internal/bjj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/bpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bcb;->c:Lcom/google/android/gms/internal/bbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcb;->d:Lcom/google/android/gms/internal/bbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcb;->e:Lcom/google/android/gms/internal/bem;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcb;->f:Lcom/google/android/gms/internal/bjj;

    iput-object p5, p0, Lcom/google/android/gms/internal/bcb;->g:Lcom/google/android/gms/internal/cn;

    iput-object p6, p0, Lcom/google/android/gms/internal/bcb;->h:Lcom/google/android/gms/internal/bpv;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/bdm;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/bcb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/bdn;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bdm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bdm;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcb;->b()Lcom/google/android/gms/internal/bdm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/bcc",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ic;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ic;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p0}, Lcom/google/android/gms/internal/ic;->d(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bcc;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bcc;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/bcc;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/bcc;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    const-string v1, "gmob-apps"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->c:Lcom/google/android/gms/internal/bbu;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/bdm;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bcb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->a:Lcom/google/android/gms/internal/bdm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bcb;->a()Lcom/google/android/gms/internal/bdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcb;->a:Lcom/google/android/gms/internal/bdm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->a:Lcom/google/android/gms/internal/bdm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->d:Lcom/google/android/gms/internal/bbt;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->e:Lcom/google/android/gms/internal/bem;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->f:Lcom/google/android/gms/internal/bjj;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/cn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->g:Lcom/google/android/gms/internal/cn;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcb;->h:Lcom/google/android/gms/internal/bpv;

    return-object v0
.end method
