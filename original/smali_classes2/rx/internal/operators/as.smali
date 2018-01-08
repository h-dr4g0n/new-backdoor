.class public final Lrx/internal/operators/as;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/p;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/p;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrx/internal/operators/as;->a:J

    .line 39
    iput-object p3, p0, Lrx/internal/operators/as;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrx/internal/operators/as;->c:Lrx/p;

    .line 41
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
    .line 45
    iget-object v0, p0, Lrx/internal/operators/as;->c:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 47
    new-instance v1, Lrx/internal/operators/as$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/as$1;-><init>(Lrx/internal/operators/as;Lrx/v;Lrx/q;Lrx/v;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/as;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
