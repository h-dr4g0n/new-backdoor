.class public final Lrx/internal/operators/bj;
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
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method

.method private static a(Lrx/v;)Lrx/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/bl;

    invoke-direct {v0, p0}, Lrx/internal/operators/bl;-><init>(Lrx/v;)V

    .line 47
    new-instance v1, Lrx/internal/operators/bm;

    invoke-direct {v1, v0}, Lrx/internal/operators/bm;-><init>(Lrx/internal/operators/bl;)V

    .line 48
    iput-object v1, v0, Lrx/internal/operators/bl;->b:Lrx/internal/operators/bm;

    .line 49
    invoke-virtual {p0, v1}, Lrx/v;->a(Lrx/w;)V

    .line 50
    invoke-virtual {p0, v0}, Lrx/v;->a(Lrx/w;)V

    .line 51
    invoke-virtual {p0, v0}, Lrx/v;->a(Lrx/o;)V

    .line 52
    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/v;

    invoke-static {p1}, Lrx/internal/operators/bj;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
