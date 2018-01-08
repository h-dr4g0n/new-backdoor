.class public final Lrx/internal/operators/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/aj;->a:Lrx/j;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lrx/u;

    .line 1037
    new-instance v0, Lrx/internal/operators/aj$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/aj$1;-><init>(Lrx/internal/operators/aj;Lrx/u;)V

    .line 1080
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1081
    iget-object v1, p0, Lrx/internal/operators/aj;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 27
    return-void
.end method
