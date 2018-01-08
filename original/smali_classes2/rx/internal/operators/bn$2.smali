.class final Lrx/internal/operators/bn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bn;->a(Lrx/j;I)Lrx/d/b;
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lrx/internal/operators/bn$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 148
    .line 1151
    new-instance v0, Lrx/internal/operators/bu;

    iget v1, p0, Lrx/internal/operators/bn$2;->a:I

    invoke-direct {v0, v1}, Lrx/internal/operators/bu;-><init>(I)V

    .line 148
    return-object v0
.end method
