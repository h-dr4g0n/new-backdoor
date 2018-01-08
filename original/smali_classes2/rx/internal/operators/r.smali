.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
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

.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/j",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/j;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/r;->b:Lrx/j;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lrx/v;

    .line 1042
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1046
    invoke-static {p1}, Lrx/e/g;->a(Lrx/v;)Lrx/v;

    move-result-object v1

    .line 1049
    new-instance v2, Lrx/internal/operators/r$1;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/r$1;-><init>(Lrx/internal/operators/r;Lrx/v;Lrx/i/d;)V

    .line 1078
    invoke-virtual {v0, v2}, Lrx/i/d;->a(Lrx/w;)V

    .line 1080
    iget-object v0, p0, Lrx/internal/operators/r;->b:Lrx/j;

    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 31
    return-void
.end method
