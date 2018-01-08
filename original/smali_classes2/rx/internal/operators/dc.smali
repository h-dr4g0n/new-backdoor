.class public final Lrx/internal/operators/dc;
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
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s",
            "<TT;>;",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/dc;->a:Lrx/s;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/dc;->b:Lrx/c/h;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/u;

    .line 1042
    new-instance v0, Lrx/internal/operators/dd;

    iget-object v1, p0, Lrx/internal/operators/dc;->b:Lrx/c/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/dd;-><init>(Lrx/u;Lrx/c/h;)V

    .line 1043
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1044
    iget-object v1, p0, Lrx/internal/operators/dc;->a:Lrx/s;

    invoke-interface {v1, v0}, Lrx/s;->call(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
