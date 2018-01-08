.class final Lrx/internal/schedulers/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lrx/internal/schedulers/b$2;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 75
    iget-object v1, p0, Lrx/internal/schedulers/b$2;->a:Lrx/internal/schedulers/b;

    .line 1109
    iget-object v0, v1, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1112
    iget-object v0, v1, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/d;

    .line 1246
    iget-wide v6, v0, Lrx/internal/schedulers/d;->a:J

    .line 1113
    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1114
    iget-object v5, v1, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1115
    iget-object v5, v1, Lrx/internal/schedulers/b;->c:Lrx/i/b;

    invoke-virtual {v5, v0}, Lrx/i/b;->b(Lrx/w;)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
