.class public final Lcom/duolingo/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/duolingo/util/p$1;

    invoke-direct {v0}, Lcom/duolingo/util/p$1;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lrx/g/a;->a(Ljava/util/concurrent/Executor;)Lrx/p;

    move-result-object v0

    sput-object v0, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 28
    return-void
.end method

.method public static a(Ljava/io/File;)Lrx/f;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/duolingo/util/p$6;

    invoke-direct {v0, p0}, Lcom/duolingo/util/p$6;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/c/g;)Lrx/f;

    move-result-object v0

    sget-object v1, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 186
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/duolingo/util/p$5;

    invoke-direct {v0, p2, p0, p1}, Lcom/duolingo/util/p$5;-><init>(Lcom/duolingo/v2/b/a/b;Ljava/io/File;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/c/g;)Lrx/f;

    move-result-object v0

    sget-object v1, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 112
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/p;)Lrx/f;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;)",
            "Lrx/r",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/Long;",
            "TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1045
    new-instance v0, Lcom/duolingo/util/p$3;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/util/p$3;-><init>(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)V

    invoke-static {v0}, Lrx/r;->a(Ljava/util/concurrent/Callable;)Lrx/r;

    move-result-object v0

    sget-object v1, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 1070
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/l;->a(Ljava/lang/Object;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/r;->c(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;Ljava/lang/Object;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;TT;)",
            "Lrx/r",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/util/p$4;

    invoke-direct {v1, p2}, Lcom/duolingo/util/p$4;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lrx/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/duolingo/util/p$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/util/p$2;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Lrx/r;->a(Ljava/util/concurrent/Callable;)Lrx/r;

    move-result-object v0

    sget-object v1, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 289
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public static b(Ljava/io/File;)Lrx/f;
    .locals 2

    .prologue
    .line 190
    invoke-static {p0}, Lcom/duolingo/util/p;->a(Ljava/io/File;)Lrx/f;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/util/l;->b()Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p0, p1, p2}, Lcom/duolingo/util/p;->a(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/util/l;->b()Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/duolingo/util/p$7;

    invoke-direct {v0, p0}, Lcom/duolingo/util/p$7;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lrx/r;->a(Ljava/util/concurrent/Callable;)Lrx/r;

    move-result-object v0

    sget-object v1, Lcom/duolingo/util/p;->a:Lrx/p;

    .line 262
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method static synthetic d(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/duolingo/util/p;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v5}, Lcom/duolingo/util/p;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_2
    return-object v2
.end method
