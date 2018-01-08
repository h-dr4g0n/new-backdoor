.class public final Lrx/internal/operators/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/w;->a:Lrx/j;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/w;->b:Lrx/c/h;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/v;

    .line 1043
    new-instance v0, Lrx/internal/operators/x;

    iget-object v1, p0, Lrx/internal/operators/w;->b:Lrx/c/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/x;-><init>(Lrx/v;Lrx/c/h;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1045
    iget-object v1, p0, Lrx/internal/operators/w;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 30
    return-void
.end method
