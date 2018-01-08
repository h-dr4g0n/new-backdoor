.class public final Lrx/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/q;
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/c/a;

.field final synthetic g:Lrx/internal/subscriptions/a;

.field final synthetic h:J

.field final synthetic i:Lrx/q;


# direct methods
.method public constructor <init>(Lrx/q;JJLrx/c/a;Lrx/internal/subscriptions/a;J)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lrx/q$1;->i:Lrx/q;

    iput-wide p2, p0, Lrx/q$1;->d:J

    iput-wide p4, p0, Lrx/q$1;->e:J

    iput-object p6, p0, Lrx/q$1;->f:Lrx/c/a;

    iput-object p7, p0, Lrx/q$1;->g:Lrx/internal/subscriptions/a;

    iput-wide p8, p0, Lrx/q$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-wide v0, p0, Lrx/q$1;->d:J

    iput-wide v0, p0, Lrx/q$1;->b:J

    .line 134
    iget-wide v0, p0, Lrx/q$1;->e:J

    iput-wide v0, p0, Lrx/q$1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 137
    iget-object v0, p0, Lrx/q$1;->f:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 139
    iget-object v0, p0, Lrx/q$1;->g:Lrx/internal/subscriptions/a;

    invoke-virtual {v0}, Lrx/internal/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 145
    sget-wide v0, Lrx/p;->b:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lrx/q$1;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lrx/q$1;->b:J

    iget-wide v4, p0, Lrx/q$1;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lrx/p;->b:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 147
    :cond_0
    iget-wide v0, p0, Lrx/q$1;->h:J

    add-long/2addr v0, v2

    .line 152
    iget-wide v4, p0, Lrx/q$1;->h:J

    iget-wide v6, p0, Lrx/q$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/q$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lrx/q$1;->c:J

    .line 156
    :goto_0
    iput-wide v2, p0, Lrx/q$1;->b:J

    .line 158
    sub-long/2addr v0, v2

    .line 159
    iget-object v2, p0, Lrx/q$1;->g:Lrx/internal/subscriptions/a;

    iget-object v3, p0, Lrx/q$1;->i:Lrx/q;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/subscriptions/a;->b(Lrx/w;)Z

    .line 161
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-wide v0, p0, Lrx/q$1;->c:J

    iget-wide v4, p0, Lrx/q$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lrx/q$1;->a:J

    iget-wide v6, p0, Lrx/q$1;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
