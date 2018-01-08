.class public final Lrx/internal/schedulers/a;
.super Lrx/p;
.source "SourceFile"

# interfaces
.implements Lrx/internal/schedulers/t;


# static fields
.field static final a:Lrx/internal/schedulers/d;

.field static final c:Lrx/internal/schedulers/b;

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/schedulers/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lrx/internal/schedulers/d;

    sget-object v1, Lrx/internal/util/ab;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lrx/internal/schedulers/a;->a:Lrx/internal/schedulers/d;

    invoke-virtual {v0}, Lrx/internal/schedulers/d;->unsubscribe()V

    .line 42
    new-instance v0, Lrx/internal/schedulers/b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lrx/internal/schedulers/a;->c:Lrx/internal/schedulers/b;

    invoke-virtual {v0}, Lrx/internal/schedulers/b;->b()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 5

    .prologue
    .line 144
    invoke-direct {p0}, Lrx/p;-><init>()V

    .line 145
    iput-object p1, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/a;->c:Lrx/internal/schedulers/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1152
    new-instance v0, Lrx/internal/schedulers/b;

    iget-object v1, p0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    sget-object v4, Lrx/internal/schedulers/a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 1154
    iget-object v1, p0, Lrx/internal/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->c:Lrx/internal/schedulers/b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1155
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->b()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/q;
    .locals 2

    .prologue
    .line 174
    new-instance v1, Lrx/internal/schedulers/c;

    iget-object v0, p0, Lrx/internal/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/c;-><init>(Lrx/internal/schedulers/b;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 161
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/b;

    .line 162
    sget-object v1, Lrx/internal/schedulers/a;->c:Lrx/internal/schedulers/b;

    if-ne v0, v1, :cond_1

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lrx/internal/schedulers/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/a;->c:Lrx/internal/schedulers/b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lrx/internal/schedulers/b;->b()V

    goto :goto_0
.end method
