.class public final Lrx/internal/operators/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/p;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/p;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/operators/am;->a:J

    .line 38
    iput-wide p3, p0, Lrx/internal/operators/am;->b:J

    .line 39
    iput-object p5, p0, Lrx/internal/operators/am;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/operators/am;->d:Lrx/p;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 30
    check-cast p1, Lrx/v;

    .line 1045
    iget-object v0, p0, Lrx/internal/operators/am;->d:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v1

    .line 1046
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 1047
    new-instance v6, Lrx/internal/operators/am$1;

    invoke-direct {v6, p0, p1, v1}, Lrx/internal/operators/am$1;-><init>(Lrx/internal/operators/am;Lrx/v;Lrx/q;)V

    iget-wide v10, p0, Lrx/internal/operators/am;->a:J

    iget-wide v2, p0, Lrx/internal/operators/am;->b:J

    iget-object v12, p0, Lrx/internal/operators/am;->c:Ljava/util/concurrent/TimeUnit;

    .line 1124
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 1125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1125
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1126
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 1128
    new-instance v13, Lrx/internal/subscriptions/a;

    invoke-direct {v13}, Lrx/internal/subscriptions/a;-><init>()V

    .line 1129
    new-instance v7, Lrx/internal/subscriptions/a;

    invoke-direct {v7, v13}, Lrx/internal/subscriptions/a;-><init>(Lrx/w;)V

    .line 1131
    new-instance v0, Lrx/q$1;

    invoke-direct/range {v0 .. v9}, Lrx/q$1;-><init>(Lrx/q;JJLrx/c/a;Lrx/internal/subscriptions/a;J)V

    .line 1163
    invoke-virtual {v1, v0, v10, v11, v12}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    invoke-virtual {v13, v0}, Lrx/internal/subscriptions/a;->b(Lrx/w;)Z

    .line 30
    return-void
.end method
