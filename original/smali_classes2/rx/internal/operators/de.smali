.class public final Lrx/internal/operators/de;
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
.field final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/r;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<+TT;>;",
            "Lrx/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/de;->a:Lrx/r;

    .line 35
    iput-object p2, p0, Lrx/internal/operators/de;->b:Lrx/j;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lrx/u;

    .line 11041
    new-instance v0, Lrx/internal/operators/de$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/de$1;-><init>(Lrx/internal/operators/de;Lrx/u;)V

    .line 11053
    new-instance v1, Lrx/i/d;

    invoke-direct {v1}, Lrx/i/d;-><init>()V

    .line 11054
    invoke-virtual {p1, v1}, Lrx/u;->a(Lrx/w;)V

    .line 11056
    new-instance v2, Lrx/internal/operators/de$2;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/de$2;-><init>(Lrx/internal/operators/de;Lrx/u;Lrx/i/d;)V

    .line 11085
    invoke-virtual {v1, v2}, Lrx/i/d;->a(Lrx/w;)V

    .line 11087
    iget-object v0, p0, Lrx/internal/operators/de;->b:Lrx/j;

    .line 11263
    invoke-static {v2, v0}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    .line 29
    return-void
.end method
