.class final Lrx/internal/operators/bn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bn;->a(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;I)Lrx/d/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/internal/operators/br",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lrx/p;


# direct methods
.method constructor <init>(IJLrx/p;)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lrx/internal/operators/bn$3;->a:I

    iput-wide p2, p0, Lrx/internal/operators/bn$3;->b:J

    iput-object p4, p0, Lrx/internal/operators/bn$3;->c:Lrx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 184
    .line 1187
    new-instance v0, Lrx/internal/operators/bt;

    iget v1, p0, Lrx/internal/operators/bn$3;->a:I

    iget-wide v2, p0, Lrx/internal/operators/bn$3;->b:J

    iget-object v4, p0, Lrx/internal/operators/bn$3;->c:Lrx/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/bt;-><init>(IJLrx/p;)V

    .line 184
    return-object v0
.end method
