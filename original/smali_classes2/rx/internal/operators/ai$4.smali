.class final Lrx/internal/operators/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/v;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/q;

.field final synthetic e:Lrx/c/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/ai;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;Lrx/j;Lrx/v;Ljava/util/concurrent/atomic/AtomicLong;Lrx/q;Lrx/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lrx/internal/operators/ai$4;->g:Lrx/internal/operators/ai;

    iput-object p2, p0, Lrx/internal/operators/ai$4;->a:Lrx/j;

    iput-object p3, p0, Lrx/internal/operators/ai$4;->b:Lrx/v;

    iput-object p4, p0, Lrx/internal/operators/ai$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/ai$4;->d:Lrx/q;

    iput-object p6, p0, Lrx/internal/operators/ai$4;->e:Lrx/c/a;

    iput-object p7, p0, Lrx/internal/operators/ai$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lrx/internal/operators/ai$4;->a:Lrx/j;

    new-instance v1, Lrx/internal/operators/ai$4$1;

    iget-object v2, p0, Lrx/internal/operators/ai$4;->b:Lrx/v;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/ai$4$1;-><init>(Lrx/internal/operators/ai$4;Lrx/v;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 350
    return-void
.end method
