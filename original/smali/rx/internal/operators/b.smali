.class public final Lrx/internal/operators/b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/internal/operators/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;Lrx/internal/operators/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;",
            "Lrx/internal/operators/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/k;)V

    .line 71
    iput-object p2, p0, Lrx/internal/operators/b;->b:Lrx/internal/operators/c;

    .line 72
    return-void
.end method
