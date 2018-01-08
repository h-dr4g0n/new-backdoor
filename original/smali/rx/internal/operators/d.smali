.class public final Lrx/internal/operators/d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Lrx/internal/operators/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/c;

    .line 236
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 230
    check-cast p1, Lrx/v;

    .line 1240
    new-instance v0, Lrx/internal/operators/e;

    iget-object v1, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/c;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/e;-><init>(Lrx/v;Lrx/internal/operators/c;)V

    .line 1241
    iget-object v1, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/c;

    .line 2126
    iget-object v2, v1, Lrx/internal/operators/c;->b:Lrx/i/d;

    monitor-enter v2

    .line 2127
    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/c;->c:[Lrx/internal/operators/e;

    .line 2128
    array-length v4, v3

    .line 2129
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lrx/internal/operators/e;

    .line 2130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2131
    aput-object v0, v5, v4

    .line 2132
    iput-object v5, v1, Lrx/internal/operators/c;->c:[Lrx/internal/operators/e;

    .line 2133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1244
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 1247
    invoke-virtual {p0}, Lrx/internal/operators/d;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v8, v9}, Lrx/internal/operators/d;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/c;

    .line 2168
    new-instance v1, Lrx/internal/operators/c$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/c$1;-><init>(Lrx/internal/operators/c;)V

    .line 2182
    iget-object v2, v0, Lrx/internal/operators/c;->b:Lrx/i/d;

    invoke-virtual {v2, v1}, Lrx/i/d;->a(Lrx/w;)V

    .line 2183
    iget-object v2, v0, Lrx/internal/operators/c;->a:Lrx/j;

    invoke-virtual {v2, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 2184
    iput-boolean v9, v0, Lrx/internal/operators/c;->e:Z

    .line 230
    :cond_0
    return-void

    .line 2133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
