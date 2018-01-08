.class public final Lrx/internal/util/x;
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
.field final a:Lrx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/n",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/n",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/internal/util/x;->a:Lrx/n;

    .line 30
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/x;->a:Lrx/n;

    invoke-interface {v0}, Lrx/n;->A_()V

    .line 45
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
    .line 34
    iget-object v0, p0, Lrx/internal/util/x;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrx/internal/util/x;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
