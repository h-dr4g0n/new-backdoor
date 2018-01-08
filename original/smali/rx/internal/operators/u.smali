.class public final Lrx/internal/operators/u;
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
.field private final a:Lrx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/n",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;Lrx/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;",
            "Lrx/n",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/u;->b:Lrx/j;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/u;->a:Lrx/n;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Lrx/v;

    .line 1041
    iget-object v0, p0, Lrx/internal/operators/u;->b:Lrx/j;

    new-instance v1, Lrx/internal/operators/v;

    iget-object v2, p0, Lrx/internal/operators/u;->a:Lrx/n;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/v;-><init>(Lrx/v;Lrx/n;)V

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 30
    return-void
.end method
