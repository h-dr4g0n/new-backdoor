.class public final Lrx/internal/operators/y;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lrx/j;Lrx/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/y;->a:Lrx/j;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/y;->b:Lrx/c/h;

    .line 51
    iput p3, p0, Lrx/internal/operators/y;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lrx/v;

    .line 1056
    new-instance v0, Lrx/internal/operators/z;

    iget-object v1, p0, Lrx/internal/operators/y;->b:Lrx/c/h;

    iget v2, p0, Lrx/internal/operators/y;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/z;-><init>(Lrx/v;Lrx/c/h;I)V

    .line 1058
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1059
    new-instance v1, Lrx/internal/operators/y$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/y$1;-><init>(Lrx/internal/operators/y;Lrx/internal/operators/z;)V

    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 1066
    iget-object v1, p0, Lrx/internal/operators/y;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 38
    return-void
.end method
