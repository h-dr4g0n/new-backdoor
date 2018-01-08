.class final Lrx/internal/operators/db;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 71
    iput-object p1, p0, Lrx/internal/operators/db;->a:Lrx/v;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/operators/db;->a:Lrx/v;

    new-instance v1, Lrx/internal/a/c;

    iget-object v2, p0, Lrx/internal/operators/db;->a:Lrx/v;

    invoke-direct {v1, v2, p1}, Lrx/internal/a/c;-><init>(Lrx/v;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Lrx/o;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/db;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
