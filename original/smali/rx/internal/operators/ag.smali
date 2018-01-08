.class public final Lrx/internal/operators/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;",
            "Lrx/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/ag;->a:Lrx/j;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/ag;->b:Lrx/c/h;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lrx/v;

    .line 1046
    new-instance v0, Lrx/internal/operators/ah;

    iget-object v1, p0, Lrx/internal/operators/ag;->b:Lrx/c/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/ah;-><init>(Lrx/v;Lrx/c/h;)V

    .line 1047
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1048
    iget-object v1, p0, Lrx/internal/operators/ag;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 33
    return-void
.end method
