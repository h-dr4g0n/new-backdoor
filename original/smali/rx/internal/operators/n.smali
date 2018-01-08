.class public final Lrx/internal/operators/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/j;Lrx/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/n;->a:Lrx/j;

    .line 67
    iput-object p2, p0, Lrx/internal/operators/n;->b:Lrx/c/h;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lrx/internal/operators/n;->c:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/n;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    check-cast p1, Lrx/v;

    .line 1076
    iget v0, p0, Lrx/internal/operators/n;->d:I

    if-nez v0, :cond_1

    .line 1077
    new-instance v0, Lrx/e/f;

    invoke-direct {v0, p1}, Lrx/e/f;-><init>(Lrx/v;)V

    .line 1082
    :goto_0
    new-instance v1, Lrx/internal/operators/q;

    iget-object v2, p0, Lrx/internal/operators/n;->b:Lrx/c/h;

    iget v3, p0, Lrx/internal/operators/n;->c:I

    iget v4, p0, Lrx/internal/operators/n;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/q;-><init>(Lrx/v;Lrx/c/h;II)V

    .line 1084
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 1085
    iget-object v0, v1, Lrx/internal/operators/q;->h:Lrx/i/d;

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1086
    new-instance v0, Lrx/internal/operators/n$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/n$1;-><init>(Lrx/internal/operators/n;Lrx/internal/operators/q;)V

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 1093
    invoke-virtual {p1}, Lrx/v;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lrx/internal/operators/n;->a:Lrx/j;

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 42
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1079
    goto :goto_0
.end method
