.class public final Lrx/internal/operators/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<TT;",
        "Lrx/j",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ax;->a:Z

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lrx/internal/operators/ax;->b:I

    .line 102
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)",
            "Lrx/v",
            "<",
            "Lrx/j",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lrx/internal/operators/bb;

    iget-boolean v1, p0, Lrx/internal/operators/ax;->a:Z

    iget v2, p0, Lrx/internal/operators/ax;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/bb;-><init>(Lrx/v;ZI)V

    .line 107
    new-instance v1, Lrx/internal/operators/ba;

    invoke-direct {v1, v0}, Lrx/internal/operators/ba;-><init>(Lrx/internal/operators/bb;)V

    .line 108
    iput-object v1, v0, Lrx/internal/operators/bb;->d:Lrx/internal/operators/ba;

    .line 110
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/ax;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
