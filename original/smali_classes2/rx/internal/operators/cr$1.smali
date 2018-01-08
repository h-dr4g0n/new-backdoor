.class final Lrx/internal/operators/cr$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/cr;->a(Lrx/v;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/internal/a/b;

.field final synthetic d:Lrx/v;

.field final synthetic e:Lrx/internal/operators/cr;


# direct methods
.method constructor <init>(Lrx/internal/operators/cr;Lrx/internal/a/b;Lrx/v;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lrx/internal/operators/cr$1;->e:Lrx/internal/operators/cr;

    iput-object p2, p0, Lrx/internal/operators/cr$1;->c:Lrx/internal/a/b;

    iput-object p3, p0, Lrx/internal/operators/cr$1;->d:Lrx/v;

    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/cr$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lrx/internal/operators/cr$1;->a:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cr$1;->a:Z

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/cr$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/cr$1;->b:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lrx/internal/operators/cr$1;->c:Lrx/internal/a/b;

    invoke-virtual {v1, v0}, Lrx/internal/a/b;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lrx/internal/operators/cr$1;->a:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lrx/internal/operators/cr$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrx/internal/operators/cr$1;->d:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/cr$1;->a(J)V

    .line 69
    return-void
.end method
