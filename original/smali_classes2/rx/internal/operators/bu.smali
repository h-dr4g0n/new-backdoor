.class final Lrx/internal/operators/bu;
.super Lrx/internal/operators/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/bo",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1194
    invoke-direct {p0}, Lrx/internal/operators/bo;-><init>()V

    .line 1195
    iput p1, p0, Lrx/internal/operators/bu;->d:I

    .line 1196
    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    .prologue
    .line 1201
    iget v0, p0, Lrx/internal/operators/bu;->b:I

    iget v1, p0, Lrx/internal/operators/bu;->d:I

    if-le v0, v1, :cond_1

    .line 1980
    invoke-virtual {p0}, Lrx/internal/operators/bo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1981
    invoke-virtual {v0}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1982
    if-nez v0, :cond_0

    .line 1983
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_0
    iget v1, p0, Lrx/internal/operators/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/bo;->b:I

    .line 2005
    invoke-virtual {p0, v0}, Lrx/internal/operators/bo;->set(Ljava/lang/Object;)V

    .line 1204
    :cond_1
    return-void
.end method
