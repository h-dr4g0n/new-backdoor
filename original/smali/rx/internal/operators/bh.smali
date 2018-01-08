.class public final Lrx/internal/operators/bh;
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
.field final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/operators/bh;-><init>(B)V

    .line 47
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/bh;->a:Lrx/c/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lrx/v;

    .line 1055
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1057
    new-instance v1, Lrx/internal/operators/bh$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/bh$1;-><init>(Lrx/internal/operators/bh;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 1065
    new-instance v1, Lrx/internal/operators/bh$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/bh$2;-><init>(Lrx/internal/operators/bh;Lrx/v;Lrx/v;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 26
    return-object v1
.end method
