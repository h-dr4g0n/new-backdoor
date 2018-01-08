.class public final Lrx/internal/operators/cj;
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


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/cj;->a:I

    .line 43
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
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
    .line 47
    new-instance v0, Lrx/internal/operators/cj$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/cj$1;-><init>(Lrx/internal/operators/cj;Lrx/v;)V

    .line 120
    iget v1, p0, Lrx/internal/operators/cj;->a:I

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lrx/v;->A_()V

    .line 122
    invoke-virtual {v0}, Lrx/v;->unsubscribe()V

    .line 134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/cj;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
