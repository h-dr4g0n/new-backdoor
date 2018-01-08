.class public final Lrx/internal/operators/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/u;

    .line 1045
    new-instance v0, Lrx/internal/operators/cz;

    invoke-direct {v0, p1}, Lrx/internal/operators/cz;-><init>(Lrx/u;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1049
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/da;->b:Lrx/l;

    invoke-static {v1}, Lrx/f/c;->b(Lrx/l;)Lrx/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/l;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/v;

    .line 1062
    new-instance v1, Lrx/internal/operators/db;

    invoke-direct {v1, v0}, Lrx/internal/operators/db;-><init>(Lrx/v;)V

    .line 1063
    invoke-virtual {v0, v1}, Lrx/v;->a(Lrx/w;)V

    .line 1053
    invoke-virtual {v0}, Lrx/v;->b()V

    .line 1055
    iget-object v0, p0, Lrx/internal/operators/da;->a:Lrx/s;

    invoke-interface {v0, v1}, Lrx/s;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    return-void

    .line 1057
    :catch_0
    move-exception v0

    .line 1228
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1229
    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
