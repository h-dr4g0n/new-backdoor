.class public final Lrx/internal/operators/cg;
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
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/cg;->a:Lrx/j;

    .line 34
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 4
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
    .line 38
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    .line 39
    new-instance v1, Lrx/internal/a/a;

    invoke-direct {v1}, Lrx/internal/a/a;-><init>()V

    .line 40
    new-instance v2, Lrx/internal/operators/ci;

    iget-object v3, p0, Lrx/internal/operators/cg;->a:Lrx/j;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/ci;-><init>(Lrx/v;Lrx/i/d;Lrx/internal/a/a;Lrx/j;)V

    .line 41
    invoke-virtual {v0, v2}, Lrx/i/d;->a(Lrx/w;)V

    .line 42
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 43
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 44
    return-object v2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/cg;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
