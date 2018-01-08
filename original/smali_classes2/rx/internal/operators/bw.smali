.class public final Lrx/internal/operators/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/i",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/bw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/c/i",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lrx/internal/operators/bw$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/bw$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/operators/bw;-><init>(Lrx/c/g;Lrx/c/i;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lrx/c/g;Lrx/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g",
            "<TR;>;",
            "Lrx/c/i",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/operators/bw;->b:Lrx/c/g;

    .line 75
    iput-object p2, p0, Lrx/internal/operators/bw;->a:Lrx/c/i;

    .line 76
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TR;>;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/bw;->b:Lrx/c/g;

    invoke-interface {v0}, Lrx/c/g;->call()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v0, Lrx/internal/operators/bw;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 96
    new-instance v0, Lrx/internal/operators/bw$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/bw$2;-><init>(Lrx/internal/operators/bw;Lrx/v;Lrx/v;)V

    .line 165
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Lrx/internal/operators/bx;

    invoke-direct {v2, v1, p1}, Lrx/internal/operators/bx;-><init>(Ljava/lang/Object;Lrx/v;)V

    .line 131
    new-instance v0, Lrx/internal/operators/bw$3;

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/bw$3;-><init>(Lrx/internal/operators/bw;Ljava/lang/Object;Lrx/internal/operators/bx;)V

    .line 163
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 164
    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/bw;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
