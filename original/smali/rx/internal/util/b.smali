.class public final Lrx/internal/util/b;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/b;Lrx/c/b;Lrx/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<-TT;>;",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/b;->a:Lrx/c/b;

    .line 33
    iput-object p2, p0, Lrx/internal/util/b;->b:Lrx/c/b;

    .line 34
    iput-object p3, p0, Lrx/internal/util/b;->c:Lrx/c/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/util/b;->c:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 50
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
    .line 39
    iget-object v0, p0, Lrx/internal/util/b;->a:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/b;->b:Lrx/c/b;

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
