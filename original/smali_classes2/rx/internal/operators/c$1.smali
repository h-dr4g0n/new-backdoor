.class final Lrx/internal/operators/c$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/c;


# direct methods
.method constructor <init>(Lrx/internal/operators/c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lrx/internal/operators/c$1;->a:Lrx/internal/operators/c;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrx/internal/operators/c$1;->a:Lrx/internal/operators/c;

    invoke-virtual {v0}, Lrx/internal/operators/c;->A_()V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lrx/internal/operators/c$1;->a:Lrx/internal/operators/c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/c;->a(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lrx/internal/operators/c$1;->a:Lrx/internal/operators/c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/c;->a(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method
