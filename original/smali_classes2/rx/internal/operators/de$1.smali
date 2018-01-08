.class final Lrx/internal/operators/de$1;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/de;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/internal/operators/de;


# direct methods
.method constructor <init>(Lrx/internal/operators/de;Lrx/u;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrx/internal/operators/de$1;->b:Lrx/internal/operators/de;

    iput-object p2, p0, Lrx/internal/operators/de$1;->a:Lrx/u;

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
    .line 44
    iget-object v0, p0, Lrx/internal/operators/de$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/operators/de$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
