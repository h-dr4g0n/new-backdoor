.class final Lrx/internal/operators/as$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/as$1;->a(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/internal/operators/as$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/as$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrx/internal/operators/as$1$2;->b:Lrx/internal/operators/as$1;

    iput-object p2, p0, Lrx/internal/operators/as$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lrx/internal/operators/as$1$2;->b:Lrx/internal/operators/as$1;

    iget-boolean v0, v0, Lrx/internal/operators/as$1;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/as$1$2;->b:Lrx/internal/operators/as$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/as$1;->a:Z

    .line 73
    iget-object v0, p0, Lrx/internal/operators/as$1$2;->b:Lrx/internal/operators/as$1;

    iget-object v0, v0, Lrx/internal/operators/as$1;->c:Lrx/v;

    iget-object v1, p0, Lrx/internal/operators/as$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/as$1$2;->b:Lrx/internal/operators/as$1;

    iget-object v0, v0, Lrx/internal/operators/as$1;->b:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 76
    :cond_0
    return-void
.end method
