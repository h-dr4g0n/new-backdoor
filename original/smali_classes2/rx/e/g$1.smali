.class final Lrx/e/g$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/g;->a(Lrx/n;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/n;


# direct methods
.method constructor <init>(Lrx/n;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lrx/e/g$1;->a:Lrx/n;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrx/e/g$1;->a:Lrx/n;

    invoke-interface {v0}, Lrx/n;->A_()V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lrx/e/g$1;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrx/e/g$1;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
