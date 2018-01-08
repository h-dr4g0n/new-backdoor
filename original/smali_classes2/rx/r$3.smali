.class final Lrx/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/r;->a(Lrx/p;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/p;

.field final synthetic b:Lrx/r;


# direct methods
.method constructor <init>(Lrx/r;Lrx/p;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lrx/r$3;->b:Lrx/r;

    iput-object p2, p0, Lrx/r$3;->a:Lrx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1839
    check-cast p1, Lrx/u;

    .line 2842
    iget-object v0, p0, Lrx/r$3;->a:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v0

    .line 2843
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 2845
    new-instance v1, Lrx/r$3$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/r$3$1;-><init>(Lrx/r$3;Lrx/u;Lrx/q;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 1839
    return-void
.end method
