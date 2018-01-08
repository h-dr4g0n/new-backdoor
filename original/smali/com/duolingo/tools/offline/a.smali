.class public abstract Lcom/duolingo/tools/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/android/volley/Request",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;

.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lcom/android/volley/Request$Priority;

.field private final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tools/offline/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    .line 46
    iput-boolean p3, p0, Lcom/duolingo/tools/offline/a;->b:Z

    .line 47
    iput-object p4, p0, Lcom/duolingo/tools/offline/a;->c:Lcom/android/volley/Request$Priority;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/offline/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-static {p0}, Lcom/duolingo/tools/BundledDataManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p0}, Lcom/duolingo/tools/BundledDataManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/tools/offline/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/tools/offline/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 208
    const-string v0, "BaseResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading from disk at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    .line 5139
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5097
    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 216
    :goto_0
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/duolingo/tools/offline/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/a/b;->d(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Lcom/duolingo/tools/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/duolingo/tools/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/duolingo/tools/i;

    new-instance v1, Lcom/duolingo/tools/offline/a$3;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/tools/offline/a$3;-><init>(Lcom/duolingo/tools/offline/a;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    new-instance v1, Lcom/duolingo/tools/i;

    new-instance v2, Lcom/duolingo/tools/offline/a$4;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/tools/offline/a$4;-><init>(Lcom/duolingo/tools/offline/a;Lcom/duolingo/tools/i;)V

    invoke-direct {v1, v2}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    sget-object v2, Lcom/duolingo/tools/offline/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/tools/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V

    .line 137
    return-object v1
.end method

.method public final a()Lcom/duolingo/tools/offline/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/tools/offline/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/tools/offline/a;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/duolingo/tools/offline/k;->a()Lcom/duolingo/tools/offline/k;

    move-result-object v3

    .line 56
    if-eqz v2, :cond_3

    .line 1209
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 57
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-virtual {p0, v3, v3}, Lcom/duolingo/tools/offline/a;->a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/Request;

    move-result-object v4

    .line 1227
    new-instance v5, Lcom/duolingo/networking/DuoRetryPolicy;

    const v6, 0xea60

    invoke-direct {v5, v6}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    .line 60
    invoke-virtual {v4, v5}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 61
    invoke-virtual {v4, v1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 63
    const-string v1, "BaseResource"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending request for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/duolingo/tools/offline/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-eqz v0, :cond_1

    .line 2209
    iget-object v1, v2, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 3024
    iget-object v2, v1, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v2}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->isSampling()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3025
    iget-object v1, v1, Lcom/duolingo/tools/j;->a:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v1}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->startSampling()V

    .line 68
    :cond_1
    invoke-virtual {p0, v4}, Lcom/duolingo/tools/offline/a;->a(Lcom/android/volley/Request;)V

    .line 3081
    iput-object v4, v3, Lcom/duolingo/tools/offline/k;->a:Lcom/android/volley/Request;

    .line 71
    new-instance v1, Lcom/duolingo/tools/i;

    new-instance v2, Lcom/duolingo/tools/offline/a$1;

    invoke-direct {v2, p0, v3}, Lcom/duolingo/tools/offline/a$1;-><init>(Lcom/duolingo/tools/offline/a;Lcom/duolingo/tools/offline/k;)V

    invoke-direct {v1, v2}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    sget-object v2, Lcom/duolingo/tools/offline/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v1, v2}, Lcom/duolingo/tools/offline/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/duolingo/tools/offline/a$2;

    invoke-direct {v0, p0}, Lcom/duolingo/tools/offline/a$2;-><init>(Lcom/duolingo/tools/offline/a;)V

    sget-object v2, Lcom/duolingo/tools/offline/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v0, v2}, Lcom/duolingo/tools/offline/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    :cond_2
    new-instance v0, Lcom/duolingo/tools/offline/g;

    .line 3252
    iget-boolean v2, p0, Lcom/duolingo/tools/offline/a;->b:Z

    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/duolingo/tools/offline/g;-><init>(Lcom/duolingo/tools/h;Lcom/duolingo/tools/h;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/concurrent/Future;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/offline/a;->b(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 159
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    :try_start_1
    iget-object v2, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-static {v2, v1}, Lorg/apache/commons/a/b;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    goto :goto_0

    .line 154
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final b()Lcom/duolingo/tools/offline/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/tools/offline/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/duolingo/tools/i;

    new-instance v1, Lcom/duolingo/tools/offline/a$5;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/a$5;-><init>(Lcom/duolingo/tools/offline/a;)V

    invoke-direct {v0, v1}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    new-instance v1, Lcom/duolingo/tools/i;

    new-instance v2, Lcom/duolingo/tools/offline/a$6;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/tools/offline/a$6;-><init>(Lcom/duolingo/tools/offline/a;Lcom/duolingo/tools/i;)V

    invoke-direct {v1, v2}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V

    .line 203
    sget-object v2, Lcom/duolingo/tools/offline/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 204
    new-instance v2, Lcom/duolingo/tools/offline/g;

    .line 4252
    iget-boolean v3, p0, Lcom/duolingo/tools/offline/a;->b:Z

    .line 204
    invoke-direct {v2, v1, v0, v3}, Lcom/duolingo/tools/offline/g;-><init>(Lcom/duolingo/tools/h;Lcom/duolingo/tools/h;Z)V

    return-object v2
.end method

.method public abstract b(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duolingo/tools/offline/a;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
