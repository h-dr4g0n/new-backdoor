.class public final Lrx/internal/operators/by;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/operators/by;-><init>(B)V

    .line 54
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/by;->a:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/by;->b:Ljava/lang/Object;

    .line 63
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lrx/internal/operators/ca;

    iget-boolean v1, p0, Lrx/internal/operators/by;->a:Z

    iget-object v2, p0, Lrx/internal/operators/by;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/ca;-><init>(Lrx/v;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/by;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
