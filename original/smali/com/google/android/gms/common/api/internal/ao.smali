.class public final Lcom/google/android/gms/common/api/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final j:Lcom/google/android/gms/common/api/Status;

.field private static n:Lcom/google/android/gms/common/api/internal/ao;


# instance fields
.field final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/ch",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/aq",
            "<*>;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/android/gms/common/api/internal/k;

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/ch",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private final o:Lcom/google/android/gms/common/b;

.field private p:I

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/ch",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/ao;->p:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Lcom/google/android/gms/common/api/internal/k;

    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ao;->o:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ao;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ao;->p:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ao;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/ao;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/ao;
    .locals 5

    sget-object v1, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ao;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b()V
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->n:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcom/google/android/gms/common/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/t;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->h()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ao;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ao;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:J

    return-wide v0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Lcom/google/android/gms/common/api/internal/k;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/ao;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Ljava/util/Set;

    return-object v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ch;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/ao;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->o:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/ao;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/ao;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ao;->p:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/ao;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/t",
            "<*>;>;)",
            "Lcom/google/android/gms/b/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/ck;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/t;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3000
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/b/f;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/b/s;

    .line 0
    :goto_0
    return-object v0

    .line 5000
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/b/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/f;->a(Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/ck;->b:Lcom/google/android/gms/b/f;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/b/s;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->o:Lcom/google/android/gms/common/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    .line 28000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29000
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 27000
    :goto_0
    if-eqz v1, :cond_0

    .line 31000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 27000
    invoke-static {v3, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 30000
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 28000
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:J

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ch;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/gms/common/api/internal/ao;->m:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    .line 8000
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ck;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ch;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/aq;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ch;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_4
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/aq;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ch;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/aq;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/aq;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/ch;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_3

    .line 9000
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    .line 9000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/aq;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->h()V

    goto :goto_5

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bk;->c:Lcom/google/android/gms/common/api/t;

    .line 11000
    iget-object v2, v2, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aq;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bk;->c:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/t;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bk;->c:Lcom/google/android/gms/common/api/t;

    .line 12000
    iget-object v2, v2, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/api/internal/ch;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aq;

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aq;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/common/api/internal/bk;->b:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bk;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object v2, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aq;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bk;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/internal/a;)V

    goto/16 :goto_4

    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aq;

    .line 13000
    iget v6, v1, Lcom/google/android/gms/common/api/internal/aq;->e:I

    .line 0
    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->o:Lcom/google/android/gms/common/b;

    .line 14000
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/k;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cl;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cl;->a()Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/internal/cm;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cl;->a()Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v0

    .line 16000
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/cl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_a

    .line 17000
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_9

    move v1, v4

    .line 16000
    :cond_9
    if-eqz v1, :cond_b

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/cl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 0
    :goto_7
    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/ao;->m:J

    goto/16 :goto_4

    :cond_b
    move v0, v4

    .line 16000
    goto :goto_7

    .line 0
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/t;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->b(Lcom/google/android/gms/common/api/t;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    .line 18000
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 19000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    .line 18000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->h()V

    goto/16 :goto_4

    .line 0
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->f()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    .line 20000
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 21000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    .line 20000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/aq;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->f()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ao;->o:Lcom/google/android/gms/common/b;

    .line 20000
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 23000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ao;->c:Landroid/content/Context;

    .line 20000
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 0
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aq;

    .line 24000
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aq;->h:Lcom/google/android/gms/common/api/internal/ao;

    .line 25000
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ao;->i:Landroid/os/Handler;

    .line 24000
    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/l;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aq;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 26000
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v4

    .line 24000
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->g()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->e()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
