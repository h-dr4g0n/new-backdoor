.class final Lrx/internal/operators/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/bn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/bv;

    invoke-direct {v0}, Lrx/internal/operators/bv;-><init>()V

    return-object v0
.end method
