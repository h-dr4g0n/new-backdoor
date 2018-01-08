.class public Lcom/google/android/gms/internal/xy;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/bbk;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/internal/zw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xy;->d:Landroid/os/ConditionVariable;

    sput-object v1, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/bbk;

    sput-object v1, Lcom/google/android/gms/internal/xy;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xy;->c:Lcom/google/android/gms/internal/zw;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/yc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/yc;-><init>(Lcom/google/android/gms/internal/xy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xy;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/xy;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/xy;)Lcom/google/android/gms/internal/zw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->c:Lcom/google/android/gms/internal/zw;

    return-object v0
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xy;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xy;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/xy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xy;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xy;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/xy;->e:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xy;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xy;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/bbk;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xy;->c:Lcom/google/android/gms/internal/zw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/pc;->b:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/internal/bbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bbk;->a([B)Lcom/google/android/gms/internal/bbl;

    move-result-object v0

    .line 2000
    iput p2, v0, Lcom/google/android/gms/internal/bbl;->a:I

    .line 3000
    iput p1, v0, Lcom/google/android/gms/internal/bbl;->b:I

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bbl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
