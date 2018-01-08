.class final Lrx/internal/operators/ao;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/c/a;",
        "Lrx/w;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field private a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/c/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<-TResource;>;TResource;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 129
    iput-object p1, p0, Lrx/internal/operators/ao;->a:Lrx/c/b;

    .line 130
    iput-object p2, p0, Lrx/internal/operators/ao;->b:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ao;->lazySet(Z)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ao;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ao;->a:Lrx/c/b;

    iget-object v1, p0, Lrx/internal/operators/ao;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iput-object v2, p0, Lrx/internal/operators/ao;->b:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lrx/internal/operators/ao;->a:Lrx/c/b;

    .line 144
    :cond_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lrx/internal/operators/ao;->b:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, Lrx/internal/operators/ao;->a:Lrx/c/b;

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lrx/internal/operators/ao;->get()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lrx/internal/operators/ao;->a()V

    .line 154
    return-void
.end method
