.class public final Lrx/internal/operators/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/cy;->a:Lrx/k;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/u;

    .line 1039
    new-instance v0, Lrx/internal/operators/cz;

    invoke-direct {v0, p1}, Lrx/internal/operators/cz;-><init>(Lrx/u;)V

    .line 1040
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1041
    iget-object v1, p0, Lrx/internal/operators/cy;->a:Lrx/k;

    invoke-interface {v1, v0}, Lrx/k;->call(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
