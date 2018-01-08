.class public final Lcom/duolingo/d/a;
.super Lcom/duolingo/d/l;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/duolingo/d/l;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/duolingo/d/b;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/d/l;-><init>()V

    .line 20
    new-instance v0, Lcom/duolingo/d/a$1;

    invoke-direct {v0, p0}, Lcom/duolingo/d/a$1;-><init>(Lcom/duolingo/d/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/d/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 1074
    iget-object v0, p0, Lcom/duolingo/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/d/a$6;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/d/a$6;-><init>(Lcom/duolingo/d/a;Lcom/duolingo/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method private a(Lcom/duolingo/d/c;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/duolingo/d/a$7;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/d/a$7;-><init>(Lcom/duolingo/d/a;Lcom/duolingo/d/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/duolingo/d/a$5;

    invoke-direct {v0, p0}, Lcom/duolingo/d/a$5;-><init>(Lcom/duolingo/d/a;)V

    invoke-direct {p0, v0}, Lcom/duolingo/d/a;->a(Lcom/duolingo/d/c;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/duolingo/d/e;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/duolingo/d/a$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/d/a$2;-><init>(Lcom/duolingo/d/a;Lcom/duolingo/d/e;)V

    invoke-direct {p0, v0}, Lcom/duolingo/d/a;->a(Lcom/duolingo/d/c;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/duolingo/d/a$3;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/d/a$3;-><init>(Lcom/duolingo/d/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/d/a;->a(Lcom/duolingo/d/c;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/duolingo/d/a$4;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/d/a$4;-><init>(Lcom/duolingo/d/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/d/a;->a(Lcom/duolingo/d/c;)V

    .line 60
    return-void
.end method
