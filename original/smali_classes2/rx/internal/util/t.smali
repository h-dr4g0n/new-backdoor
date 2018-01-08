.class final Lrx/internal/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lrx/j",
        "<TT;>;",
        "Lrx/j",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<TT;>;+",
            "Lrx/j",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/p;


# direct methods
.method public constructor <init>(Lrx/c/h;Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<TT;>;+",
            "Lrx/j",
            "<TR;>;>;",
            "Lrx/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lrx/internal/util/t;->a:Lrx/c/h;

    .line 193
    iput-object p2, p0, Lrx/internal/util/t;->b:Lrx/p;

    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 185
    check-cast p1, Lrx/j;

    .line 1200
    iget-object v0, p0, Lrx/internal/util/t;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    iget-object v1, p0, Lrx/internal/util/t;->b:Lrx/p;

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/p;)Lrx/j;

    move-result-object v0

    .line 185
    return-object v0
.end method
