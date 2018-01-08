.class public final Lrx/internal/operators/ct;
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
.field final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/r;Lrx/c/b;Lrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<TT;>;",
            "Lrx/c/b",
            "<-TT;>;",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrx/internal/operators/ct;->a:Lrx/r;

    .line 32
    iput-object p2, p0, Lrx/internal/operators/ct;->b:Lrx/c/b;

    .line 33
    iput-object p3, p0, Lrx/internal/operators/ct;->c:Lrx/c/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lrx/u;

    .line 1038
    new-instance v0, Lrx/internal/operators/cu;

    iget-object v1, p0, Lrx/internal/operators/ct;->b:Lrx/c/b;

    iget-object v2, p0, Lrx/internal/operators/ct;->c:Lrx/c/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/cu;-><init>(Lrx/u;Lrx/c/b;Lrx/c/b;)V

    .line 1039
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1040
    iget-object v1, p0, Lrx/internal/operators/ct;->a:Lrx/r;

    invoke-virtual {v1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 25
    return-void
.end method
