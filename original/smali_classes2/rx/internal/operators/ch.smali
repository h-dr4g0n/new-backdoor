.class final Lrx/internal/operators/ch;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/a/a;

.field private final b:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/v;Lrx/internal/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;",
            "Lrx/internal/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/ch;->b:Lrx/v;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/ch;->a:Lrx/internal/a/a;

    .line 103
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/operators/ch;->b:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/ch;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/ch;->a:Lrx/internal/a/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/a/a;->a(J)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/ch;->b:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/ch;->a:Lrx/internal/a/a;

    invoke-virtual {v0, p1}, Lrx/internal/a/a;->a(Lrx/o;)V

    .line 108
    return-void
.end method
