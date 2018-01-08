.class public final Lrx/internal/operators/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
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
.method public constructor <init>(Lrx/r;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<TT;>;",
            "Lrx/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/df;->a:Lrx/r;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/df;->b:Lrx/c/h;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/u;

    .line 1043
    new-instance v0, Lrx/internal/operators/dg;

    iget-object v1, p0, Lrx/internal/operators/df;->b:Lrx/c/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/dg;-><init>(Lrx/u;Lrx/c/h;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1045
    iget-object v1, p0, Lrx/internal/operators/df;->a:Lrx/r;

    invoke-virtual {v1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 30
    return-void
.end method
