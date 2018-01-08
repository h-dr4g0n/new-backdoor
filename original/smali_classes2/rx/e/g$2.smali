.class final Lrx/e/g$2;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/g;->a(Lrx/v;)Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/v;


# direct methods
.method constructor <init>(Lrx/v;Lrx/v;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Lrx/e/g$2;->a:Lrx/v;

    invoke-direct {p0, p1}, Lrx/v;-><init>(Lrx/v;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrx/e/g$2;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 226
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
    .line 235
    iget-object v0, p0, Lrx/e/g$2;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lrx/e/g$2;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method
