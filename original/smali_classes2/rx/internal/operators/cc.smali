.class public final Lrx/internal/operators/cc;
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


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/cc;->a:Z

    .line 67
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
            "<-",
            "Lrx/j",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lrx/internal/operators/cf;

    iget-boolean v1, p0, Lrx/internal/operators/cc;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/cf;-><init>(Lrx/v;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1109
    iget-object v1, v0, Lrx/internal/operators/cf;->a:Lrx/v;

    iget-object v2, v0, Lrx/internal/operators/cf;->b:Lrx/i/d;

    invoke-virtual {v1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 1110
    iget-object v1, v0, Lrx/internal/operators/cf;->a:Lrx/v;

    new-instance v2, Lrx/internal/operators/cf$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/cf$1;-><init>(Lrx/internal/operators/cf;)V

    invoke-static {v2}, Lrx/i/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 1116
    iget-object v1, v0, Lrx/internal/operators/cf;->a:Lrx/v;

    new-instance v2, Lrx/internal/operators/cf$2;

    invoke-direct {v2, v0}, Lrx/internal/operators/cf$2;-><init>(Lrx/internal/operators/cf;)V

    invoke-virtual {v1, v2}, Lrx/v;->a(Lrx/o;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/cc;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
