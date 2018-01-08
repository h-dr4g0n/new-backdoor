.class public final Lcom/duolingo/tools/offline/LegacyResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Lrx/p;

.field private static c:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/duolingo/tools/offline/i;

.field private static n:Lcom/duolingo/tools/offline/LegacyResourceManager;


# instance fields
.field private d:Lcom/caverock/androidsvg/SVG;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/duolingo/tools/offline/SessionBundle;

.field private g:Lcom/duolingo/tools/offline/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/tools/offline/g",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/duolingo/model/LegacySkill;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/h",
            "<",
            "Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/cu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lrx/g/a;->a(Ljava/util/concurrent/Executor;)Lrx/p;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->b:Lrx/p;

    .line 88
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->c:Lrx/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->h:Lcom/duolingo/model/LegacySkill;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->l:Z

    .line 116
    new-instance v0, Lcom/duolingo/tools/offline/i;

    invoke-direct {v0}, Lcom/duolingo/tools/offline/i;-><init>()V

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->m:Lcom/duolingo/tools/offline/i;

    .line 118
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$1;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/LegacyResourceManager$1;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$7;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/LegacyResourceManager$7;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->d:Lcom/caverock/androidsvg/SVG;

    return-object p1
.end method

.method public static a()Lcom/duolingo/tools/offline/LegacyResourceManager;
    .locals 7

    .prologue
    .line 137
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->n:Lcom/duolingo/tools/offline/LegacyResourceManager;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "DuoResourceManager"

    const-string v1, "Creating new resource manager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-direct {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;-><init>()V

    sput-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->n:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 140
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$9;

    invoke-direct {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager$9;-><init>()V

    invoke-static {v0}, Lrx/f;->a(Lrx/c/a;)Lrx/f;

    move-result-object v0

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager;->b:Lrx/p;

    .line 191
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 192
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/p;)Lrx/f;

    move-result-object v1

    new-instance v2, Lcom/duolingo/tools/offline/LegacyResourceManager$8;

    invoke-direct {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager$8;-><init>()V

    .line 2296
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v5

    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v4

    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v3

    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v6

    .line 2360
    invoke-static {v5}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    invoke-static {v4}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    invoke-static {v2}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    invoke-static {v3}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    invoke-static {v6}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    new-instance v0, Lrx/f$4;

    invoke-direct/range {v0 .. v6}, Lrx/f$4;-><init>(Lrx/f;Lrx/c/a;Lrx/c/a;Lrx/c/b;Lrx/c/b;Lrx/c/a;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lrx/f;->b()Lrx/w;

    .line 202
    :cond_0
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->n:Lcom/duolingo/tools/offline/LegacyResourceManager;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/SessionBundle;)Lcom/duolingo/tools/offline/SessionBundle;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)Lcom/duolingo/tools/offline/SessionBundle;
    .locals 3

    .prologue
    .line 70
    .line 24690
    invoke-static {p0, p1}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;)Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 24693
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 24694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24695
    :cond_1
    new-instance v1, Lcom/duolingo/tools/offline/SessionBundle;

    sget-object v2, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-direct {v1, v0, p1, v2}, Lcom/duolingo/tools/offline/SessionBundle;-><init>(Lcom/duolingo/model/Session;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lessons"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    const-string v1, ""

    .line 211
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/duolingo/model/LegacyUser;)Lrx/f;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 815
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 816
    :cond_0
    invoke-static {}, Lrx/f;->a()Lrx/f;

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    .line 819
    :cond_1
    new-instance v4, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    new-instance v6, Ljava/io/File;

    invoke-static {v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/a;->a(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 823
    new-instance v0, Lcom/duolingo/tools/offline/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/model/LegacyUser;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 827
    const-string v1, "DuoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving active user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    invoke-virtual {v0, p0}, Lcom/duolingo/tools/offline/b;->a(Ljava/lang/Object;)Lcom/duolingo/tools/h;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lrx/r;->a(Ljava/util/concurrent/Future;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$5;

    invoke-direct {v1, v6}, Lcom/duolingo/tools/offline/LegacyResourceManager$5;-><init>(Ljava/io/File;)V

    .line 15223
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v2

    .line 15224
    new-instance v3, Lrx/internal/operators/ct;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/operators/ct;-><init>(Lrx/r;Lrx/c/b;Lrx/c/b;)V

    invoke-static {v3}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    .line 15989
    invoke-static {v0}, Lrx/f;->a(Lrx/r;)Lrx/f;

    move-result-object v0

    .line 841
    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager;->b:Lrx/p;

    .line 842
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)Lrx/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lrx/r",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/model/LegacyUser;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 779
    new-instance v6, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-static {p0}, Lcom/duolingo/a;->a(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-static {v1}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 783
    new-instance v0, Lcom/duolingo/tools/offline/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    const-class v5, Lcom/duolingo/model/LegacyUser;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/b;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 787
    const-string v1, "DuoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to read user data from disk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15036
    iget-wide v4, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 787
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    new-instance v2, Lcom/duolingo/tools/offline/LegacyResourceManager$4;

    invoke-direct {v2, v1, p0, v6, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager$4;-><init>(Ljava/io/File;Lcom/duolingo/v2/model/bt;Ljava/io/File;Lcom/duolingo/tools/offline/b;)V

    invoke-static {v2}, Lrx/r;->a(Ljava/util/concurrent/Callable;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/LegacyResourceManager;Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/db;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/duolingo/tools/offline/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/tools/offline/a",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 407
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5239
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-virtual {p1}, Lcom/duolingo/tools/offline/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/duolingo/tools/offline/a;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/duolingo/tools/offline/a;->a()Lcom/duolingo/tools/offline/g;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/List;Lcom/duolingo/v2/model/db;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/v2/model/db;",
            ")V"
        }
    .end annotation

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 609
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 612
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cu;

    .line 6009
    iget-object v1, v1, Lcom/duolingo/v2/model/cu;->b:Lcom/duolingo/v2/model/cw;

    .line 6030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 614
    invoke-static {p2, v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_1

    .line 624
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 625
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tools/h;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/duolingo/tools/h;->cancel(Z)Z

    .line 628
    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 633
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 634
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 636
    iget-object v4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    .line 637
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-eq v3, v4, :cond_4

    :cond_5
    iget-object v3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    .line 638
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 639
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 644
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 645
    invoke-static {v5}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    new-instance v3, Ljava/io/File;

    invoke-static {v4}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 649
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 651
    invoke-direct {p0, v5}, Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Ljava/lang/String;)Lcom/duolingo/tools/h;

    move-result-object v2

    .line 652
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/LegacyResourceManager$2;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/h;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0, v1}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 685
    :cond_7
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/db;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/cp;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/db;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 703
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 705
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 7029
    iget v1, v0, Lcom/duolingo/v2/model/cp;->g:I

    .line 8023
    iget-boolean v3, v0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 707
    if-nez v3, :cond_6

    .line 9030
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/tools/offline/j;->a(Ljava/lang/String;)F

    move-result v6

    .line 10022
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 10023
    if-eqz v3, :cond_1

    .line 10024
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/tools/offline/j;->a(Ljava/lang/String;)F

    move-result v3

    .line 8034
    :goto_0
    add-float/2addr v3, v6

    .line 708
    float-to-int v3, v3

    const/16 v6, 0x1f4

    if-ge v3, v6, :cond_6

    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    .line 11025
    :goto_1
    iget v1, v0, Lcom/duolingo/v2/model/cp;->c:I

    .line 712
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-gt v1, v3, :cond_0

    .line 11028
    iget-object v6, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 11030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 714
    invoke-static {v6, v1, p3}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v6

    .line 713
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10026
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 719
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    move v1, v2

    .line 12029
    :goto_3
    iget v5, v0, Lcom/duolingo/v2/model/cp;->g:I

    .line 720
    if-gt v1, v5, :cond_4

    .line 13028
    iget-object v5, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 13030
    iget-object v5, v5, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 722
    invoke-static {v5, v1, p3}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v5

    .line 721
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 725
    :cond_4
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v1

    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/av;

    .line 14028
    iget-object v6, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 14030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 15016
    iget-object v1, v1, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 15030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 727
    invoke-static {v6, v1}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 731
    :cond_5
    :try_start_1
    invoke-direct {p0, v4, p4}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/util/List;Lcom/duolingo/v2/model/db;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    monitor-exit p0

    return-void

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method static synthetic a([BLandroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25500
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25501
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25502
    :goto_0
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    .line 25504
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26422
    iget v2, p2, Lcom/duolingo/tools/offline/c;->b:I

    .line 25505
    if-lez v2, :cond_1

    .line 25506
    new-instance v2, Lcom/duolingo/graphics/a;

    .line 27422
    iget v3, p2, Lcom/duolingo/tools/offline/c;->b:I

    .line 25507
    invoke-direct {v2, v0, v3}, Lcom/duolingo/graphics/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 25508
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28421
    :goto_1
    iget-boolean v0, p2, Lcom/duolingo/tools/offline/c;->a:Z

    .line 25513
    if-eqz v0, :cond_0

    .line 25514
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 25516
    :cond_0
    return-void

    .line 25510
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25511
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25518
    :catch_0
    move-exception v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/LegacyResourceManager;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->l:Z

    return p1
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Z)Lcom/duolingo/tools/offline/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/duolingo/tools/offline/g",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {p1}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 301
    sget-object v3, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-eq v0, v3, :cond_0

    if-nez p2, :cond_1

    sget-object v3, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-ne v0, v3, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :try_start_1
    invoke-static {v0, v1}, Lorg/apache/commons/a/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 307
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    sget-object v3, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v2, v1}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;)Lcom/duolingo/tools/offline/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 319
    :goto_0
    monitor-exit p0

    return-object v0

    .line 310
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 313
    invoke-static {v1}, Lorg/apache/commons/a/b;->c(Ljava/io/File;)Z

    .line 319
    :cond_1
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-static {p1, v1, v0}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Request$Priority;)Lcom/duolingo/tools/offline/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    if-eqz p0, :cond_0

    .line 224
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "485"

    aput-object v1, v0, v3

    const-string v1, "active"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "485"

    aput-object v1, v0, v3

    const-string v1, "offline"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->c:Lrx/h/b;

    invoke-virtual {v0}, Lrx/h/b;->c()Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([BLandroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)V
    .locals 4

    .prologue
    .line 28525
    const-string v0, "DuoResourceManager"

    const-string v1, "Loading image into view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28527
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 28528
    const-string v1, "DuoResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width and height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28529
    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    .line 29421
    iget-boolean v0, p2, Lcom/duolingo/tools/offline/c;->a:Z

    .line 28530
    if-eqz v0, :cond_0

    .line 28531
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/bu; {:try_start_0 .. :try_end_0} :catch_0

    .line 28535
    :cond_0
    :goto_0
    return-void

    .line 28533
    :catch_0
    move-exception v0

    .line 28534
    const-string v1, "DuoResourceManager"

    const-string v2, "Failed to parse svg"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 247
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/duolingo/tools/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/tools/h",
            "<",
            "Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v5, Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 544
    invoke-static {p1, v5, v0}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Request$Priority;)Lcom/duolingo/tools/offline/g;

    move-result-object v2

    .line 547
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    const/4 v0, 0x0

    sget-object v1, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    aput-object v1, v3, v0

    .line 548
    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$13;

    invoke-direct {v0, p0, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager$13;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;)V

    .line 556
    new-instance v4, Lcom/duolingo/tools/i;

    invoke-direct {v4, v0}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 560
    iget-object v6, v2, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    new-instance v0, Lcom/duolingo/tools/offline/LegacyResourceManager$14;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/offline/LegacyResourceManager$14;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/g;[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;Lcom/duolingo/tools/i;Ljava/io/File;)V

    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v0, v1}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    monitor-exit p0

    return-object v4

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/duolingo/tools/offline/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "skills"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/duolingo/tools/offline/SessionBundle;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/tools/offline/LegacyResourceManager;)Lcom/caverock/androidsvg/SVG;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->d:Lcom/caverock/androidsvg/SVG;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/tools/offline/LegacyResourceManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j()Lcom/duolingo/tools/offline/LegacyResourceManager;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->n:Lcom/duolingo/tools/offline/LegacyResourceManager;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic m()Lrx/h/b;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->c:Lrx/h/b;

    return-object v0
.end method

.method static synthetic n()Lcom/duolingo/tools/offline/i;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->m:Lcom/duolingo/tools/offline/i;

    return-object v0
.end method

.method static synthetic o()Lrx/p;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->b:Lrx/p;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 219
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "res"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "DuoDownloader"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Image;Landroid/widget/ImageView;Lcom/duolingo/tools/offline/c;)Landroid/os/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/Image;",
            "Landroid/widget/ImageView;",
            "Lcom/duolingo/tools/offline/c;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 441
    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$12;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/duolingo/tools/offline/LegacyResourceManager$12;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/model/Image;Ljava/lang/ref/WeakReference;Lcom/duolingo/tools/offline/c;)V

    return-object v1
.end method

.method public final declared-synchronized a(Lcom/duolingo/v2/model/cp;)Landroid/support/v4/e/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cp;",
            ")",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 917
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 918
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 921
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 20935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 922
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    move-object v2, v0

    .line 923
    :goto_0
    if-nez v2, :cond_1

    .line 924
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0, v3, v4}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    :goto_1
    monitor-exit p0

    return-object v0

    .line 922
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 927
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 21029
    :goto_2
    :try_start_1
    iget v0, p1, Lcom/duolingo/v2/model/cp;->g:I

    .line 927
    if-gt v1, v0, :cond_4

    .line 22028
    iget-object v0, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 22030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 929
    invoke-static {v0, v1, v2}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    iget-object v5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 933
    sget-object v5, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-ne v0, v5, :cond_3

    .line 934
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 938
    :cond_4
    invoke-virtual {p1}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 23016
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 23030
    iget-object v2, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 24028
    iget-object v0, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 24030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 941
    invoke-static {v0, v2}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    iget-object v5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    .line 945
    sget-object v5, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-eq v0, v5, :cond_6

    sget-object v5, Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    if-ne v0, v5, :cond_5

    .line 946
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 950
    :cond_7
    :try_start_2
    new-instance v0, Landroid/support/v4/e/n;

    invoke-direct {v0, v3, v4}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Lcom/duolingo/tools/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/duolingo/tools/h",
            "<",
            "Lcom/duolingo/tools/offline/SessionBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e()V

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b(Ljava/lang/String;Z)Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    .line 328
    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$11;

    new-instance v2, Lcom/duolingo/tools/offline/LegacyResourceManager$10;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager$10;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Lcom/duolingo/tools/offline/g;)V

    invoke-direct {v1, p0, v2}, Lcom/duolingo/tools/offline/LegacyResourceManager$11;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Ljava/util/concurrent/Callable;)V

    .line 361
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    iget-object v0, v0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    sget-object v2, Lcom/duolingo/tools/offline/LegacyResourceManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-object v1

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/model/Direction;)Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17029
    :goto_0
    iget v2, p1, Lcom/duolingo/v2/model/cp;->g:I

    .line 875
    if-gt v0, v2, :cond_0

    .line 18028
    iget-object v2, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 18030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 877
    invoke-static {v2, v0, p2}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/v2/model/cp;->a()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/av;

    .line 19028
    iget-object v4, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 19030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 20016
    iget-object v0, v0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 20030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 881
    invoke-static {v4, v0}, Lcom/duolingo/tools/offline/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 887
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 889
    iget-object v6, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 890
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 891
    :cond_2
    iget-object v5, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->i:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 892
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 894
    goto :goto_2

    .line 896
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    .line 897
    const-string v3, "DuoResourceManager"

    const-string v4, "Offlining status for skill %s. Lesson count: %s. Offlined: %s. Lessons in progress: %s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20031
    iget-object v7, p1, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 901
    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 899
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    if-ne v2, v0, :cond_4

    .line 903
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :goto_4
    monitor-exit p0

    return-object v0

    .line 904
    :cond_4
    add-int/2addr v1, v2

    if-ne v1, v0, :cond_5

    .line 905
    :try_start_2
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    goto :goto_4

    .line 907
    :cond_5
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/tools/offline/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    const-string v0, "DuoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching active resource for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/duolingo/tools/offline/SessionBundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tools/offline/SessionBundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 371
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 374
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3096
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3097
    iget-object v0, p1, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3098
    iget-object v1, p1, Lcom/duolingo/tools/offline/SessionBundle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tools/offline/a;

    .line 3099
    invoke-virtual {v1}, Lcom/duolingo/tools/offline/a;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/duolingo/tools/offline/a;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3100
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/tools/offline/a;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3102
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/duolingo/tools/offline/a;->a()Lcom/duolingo/tools/offline/g;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3105
    :cond_3
    invoke-virtual {p1, v2}, Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/util/Map;)Lcom/duolingo/tools/h;

    .line 373
    iput-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    .line 374
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/duolingo/model/Session;)V
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    .line 5084
    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle;->a:Lcom/duolingo/model/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    if-ne v0, p1, :cond_0

    .line 404
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e()V

    .line 402
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/duolingo/tools/offline/SessionBundle;

    sget-object v2, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    invoke-direct {v1, p1, v0, v2}, Lcom/duolingo/tools/offline/SessionBundle;-><init>(Lcom/duolingo/model/Session;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    iput-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;)V
    .locals 2

    .prologue
    .line 385
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    .line 4092
    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle;->d:Lcom/duolingo/tools/offline/BaseResourceFactory;

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    const-string v0, "DuoResourceManager"

    const-string v1, "Attempting to clear all saved content"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/commons/a/b;->c(Ljava/io/File;)Z

    .line 258
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->c()Z

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/g;

    .line 267
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    .line 271
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->h:Lcom/duolingo/model/LegacySkill;

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    .line 273
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->g:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->c()Z

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/offline/g;

    .line 283
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->e:Ljava/util/Map;

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    .line 290
    :cond_3
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lorg/apache/commons/a/b;->c(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/tools/offline/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->f:Lcom/duolingo/tools/offline/SessionBundle;

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/tools/offline/SessionBundle;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 735
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 775
    :goto_0
    monitor-exit p0

    return-void

    .line 739
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 741
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$3;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/LegacyResourceManager$3;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager;)V

    .line 743
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 851
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cu;

    .line 16009
    iget-object v1, v0, Lcom/duolingo/v2/model/cu;->b:Lcom/duolingo/v2/model/cw;

    .line 16030
    iget-object v4, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 854
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 17008
    :goto_1
    iget v0, v0, Lcom/duolingo/v2/model/cu;->a:I

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 857
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 863
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 954
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager;->m:Lcom/duolingo/tools/offline/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    monitor-exit p0

    return-void

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
