.class public Lcom/google/android/gms/internal/ars;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/zw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private volatile f:Ljava/lang/reflect/Method;

.field private final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ars;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ars;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ars;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ars;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ars;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ars;->g:[Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/ast;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ast;-><init>(Lcom/google/android/gms/internal/ars;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->e:Lcom/google/android/gms/internal/zr;

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zr;->a([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ars;)V
    .locals 3

    .prologue
    .line 3000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->d:Ldalvik/system/DexClassLoader;

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->f:[B

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/internal/ars;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ars;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ars;->b:Lcom/google/android/gms/internal/zw;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->f:[B

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/internal/ars;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ars;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ars;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ars;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
