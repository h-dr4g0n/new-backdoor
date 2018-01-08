.class public final Lrx/internal/operators/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/di;->a:Lrx/s;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lrx/v;

    .line 1037
    new-instance v0, Lrx/internal/operators/db;

    invoke-direct {v0, p1}, Lrx/internal/operators/db;-><init>(Lrx/v;)V

    .line 1038
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1039
    iget-object v1, p0, Lrx/internal/operators/di;->a:Lrx/s;

    invoke-interface {v1, v0}, Lrx/s;->call(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
