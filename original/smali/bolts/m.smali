.class public final Lbolts/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lbolts/o;

.field private static m:Lbolts/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/m",
            "<*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbolts/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/m",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lbolts/q;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/k",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lbolts/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lbolts/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/m;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/m;->c:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lbolts/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/m;->m:Lbolts/m;

    .line 1028
    new-instance v0, Lbolts/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/m;->n:Lbolts/m;

    .line 1029
    new-instance v0, Lbolts/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbolts/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/m;->o:Lbolts/m;

    .line 1030
    new-instance v0, Lbolts/m;

    invoke-direct {v0, v2}, Lbolts/m;-><init>(B)V

    sput-object v0, Lbolts/m;->p:Lbolts/m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/m;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/m;->l:Ljava/util/List;

    .line 101
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/m;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/m;->l:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lbolts/m;->h()Z

    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/m;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/m;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lbolts/m;->b(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/m",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lbolts/p;->a(Ljava/lang/Exception;)V

    .line 3025
    iget-object v0, v0, Lbolts/p;->b:Lbolts/m;

    .line 223
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/m",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 209
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbolts/m;->n:Lbolts/m;

    .line 214
    :goto_0
    return-object v0

    .line 210
    :cond_0
    sget-object v0, Lbolts/m;->o:Lbolts/m;

    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lbolts/p;->a(Ljava/lang/Object;)V

    .line 2025
    iget-object v0, v0, Lbolts/p;->b:Lbolts/m;

    goto :goto_0
.end method

.method public static a()Lbolts/o;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lbolts/m;->d:Lbolts/o;

    return-object v0
.end method

.method static synthetic a(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/m;->c(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    return-void
.end method

.method private b(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/m",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 648
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_0
    invoke-direct {p0}, Lbolts/m;->i()Z

    move-result v2

    .line 650
    if-nez v2, :cond_0

    .line 651
    iget-object v3, p0, Lbolts/m;->l:Ljava/util/List;

    new-instance v4, Lbolts/m$1;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/m$1;-><init>(Lbolts/m;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    if-eqz v2, :cond_1

    .line 661
    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lbolts/m;->c(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    .line 4025
    :cond_1
    iget-object v0, v0, Lbolts/p;->b:Lbolts/m;

    .line 663
    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lbolts/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/m",
            "<TTResult;>.bolts/n;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lbolts/m;

    invoke-direct {v0}, Lbolts/m;-><init>()V

    .line 120
    new-instance v1, Lbolts/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lbolts/n;-><init>(Lbolts/m;)V

    return-object v1
.end method

.method static synthetic b(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/m;->d(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    return-void
.end method

.method private static c(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/p",
            "<TTContinuationResult;>;",
            "Lbolts/k",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/m",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 863
    :try_start_0
    new-instance v0, Lbolts/m$4;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/m$4;-><init>(Lbolts/h;Lbolts/p;Lbolts/k;Lbolts/m;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Lbolts/l;

    invoke-direct {v1, v0}, Lbolts/l;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lbolts/p;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static d(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/p",
            "<TTContinuationResult;>;",
            "Lbolts/k",
            "<TTResult;",
            "Lbolts/m",
            "<TTContinuationResult;>;>;",
            "Lbolts/m",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 908
    :try_start_0
    new-instance v0, Lbolts/m$5;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/m$5;-><init>(Lbolts/h;Lbolts/p;Lbolts/k;Lbolts/m;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    new-instance v1, Lbolts/l;

    invoke-direct {v1, v0}, Lbolts/l;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lbolts/p;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static g()Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/m",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lbolts/m;->p:Lbolts/m;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lbolts/m;->f:Z

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 953
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v0, p0, Lbolts/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v0, p0}, Lbolts/k;->then(Lbolts/m;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 959
    :catch_1
    move-exception v0

    .line 960
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/m;->l:Ljava/util/List;

    .line 964
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lbolts/k;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/m",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 672
    sget-object v0, Lbolts/m;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lbolts/m;->b(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/k",
            "<TTResult;",
            "Lbolts/m",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/m",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v0, Lbolts/p;

    invoke-direct {v0}, Lbolts/p;-><init>()V

    .line 702
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 703
    :try_start_0
    invoke-direct {p0}, Lbolts/m;->i()Z

    move-result v2

    .line 704
    if-nez v2, :cond_0

    .line 705
    iget-object v3, p0, Lbolts/m;->l:Ljava/util/List;

    new-instance v4, Lbolts/m$2;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/m$2;-><init>(Lbolts/m;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    if-eqz v2, :cond_1

    .line 715
    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, Lbolts/m;->d(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    .line 5025
    :cond_1
    iget-object v0, v0, Lbolts/p;->b:Lbolts/m;

    .line 717
    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1003
    iget-object v2, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1004
    :try_start_0
    iget-boolean v3, p0, Lbolts/m;->f:Z

    if-eqz v3, :cond_0

    .line 1005
    monitor-exit v2

    .line 1014
    :goto_0
    return v0

    .line 1007
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/m;->f:Z

    .line 1008
    iput-object p1, p0, Lbolts/m;->i:Ljava/lang/Exception;

    .line 1009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbolts/m;->j:Z

    .line 1010
    iget-object v0, p0, Lbolts/m;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, Lbolts/m;->j()V

    .line 1012
    iget-boolean v0, p0, Lbolts/m;->j:Z

    if-nez v0, :cond_1

    .line 5079
    sget-object v0, Lbolts/m;->d:Lbolts/o;

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, Lbolts/q;

    invoke-direct {v0, p0}, Lbolts/q;-><init>(Lbolts/m;)V

    iput-object v0, p0, Lbolts/m;->k:Lbolts/q;

    .line 1014
    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 987
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-boolean v2, p0, Lbolts/m;->f:Z

    if-eqz v2, :cond_0

    .line 989
    const/4 v0, 0x0

    monitor-exit v1

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/m;->f:Z

    .line 992
    iput-object p1, p0, Lbolts/m;->h:Ljava/lang/Object;

    .line 993
    iget-object v2, p0, Lbolts/m;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, Lbolts/m;->j()V

    .line 995
    monitor-exit v1

    goto :goto_0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lbolts/m;->g:Z

    monitor-exit v1

    return v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lbolts/m;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lbolts/m;->h:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lbolts/m;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/m;->j:Z

    .line 167
    iget-object v0, p0, Lbolts/m;->k:Lbolts/q;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbolts/m;->k:Lbolts/q;

    .line 1031
    const/4 v2, 0x0

    iput-object v2, v0, Lbolts/q;->a:Lbolts/m;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/m;->k:Lbolts/q;

    .line 172
    :cond_0
    iget-object v0, p0, Lbolts/m;->i:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lbolts/m;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 972
    :try_start_0
    iget-boolean v2, p0, Lbolts/m;->f:Z

    if-eqz v2, :cond_0

    .line 973
    const/4 v0, 0x0

    monitor-exit v1

    .line 979
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/m;->f:Z

    .line 976
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbolts/m;->g:Z

    .line 977
    iget-object v2, p0, Lbolts/m;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, Lbolts/m;->j()V

    .line 979
    monitor-exit v1

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
