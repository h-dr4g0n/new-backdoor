.class final Lrx/internal/operators/cm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/cm;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/internal/operators/co",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lrx/internal/operators/cm$1;->a:J

    iput-object p3, p0, Lrx/internal/operators/cm$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lrx/internal/operators/cq;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/q;

    .line 1038
    new-instance v0, Lrx/internal/operators/cm$1$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/cm$1$1;-><init>(Lrx/internal/operators/cm$1;Lrx/internal/operators/cq;Ljava/lang/Long;)V

    iget-wide v2, p0, Lrx/internal/operators/cm$1;->a:J

    iget-object v1, p0, Lrx/internal/operators/cm$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    .line 34
    return-object v0
.end method
