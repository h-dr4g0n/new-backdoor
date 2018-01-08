.class final Lrx/internal/operators/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bd;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/bd;


# direct methods
.method constructor <init>(Lrx/internal/operators/bd;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lrx/internal/operators/bd$1;->a:Lrx/internal/operators/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lrx/internal/operators/bd$1;->a:Lrx/internal/operators/bd;

    iget-object v0, v0, Lrx/internal/operators/bd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object v0, p0, Lrx/internal/operators/bd$1;->a:Lrx/internal/operators/bd;

    invoke-virtual {v0}, Lrx/internal/operators/bd;->c()V

    .line 147
    :cond_0
    return-void
.end method
