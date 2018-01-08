.class final Lrx/r$2;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/r;->a(Lrx/c/b;)Lrx/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/b;

.field final synthetic b:Lrx/r;


# direct methods
.method constructor <init>(Lrx/r;Lrx/c/b;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lrx/r$2;->b:Lrx/r;

    iput-object p2, p0, Lrx/r$2;->a:Lrx/c/b;

    invoke-direct {p0}, Lrx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1583
    iget-object v0, p0, Lrx/r$2;->a:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 1584
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1578
    new-instance v0, Lrx/b/j;

    invoke-direct {v0, p1}, Lrx/b/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
