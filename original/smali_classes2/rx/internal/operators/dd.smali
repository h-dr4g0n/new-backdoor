.class final Lrx/internal/operators/dd;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/u",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/u;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/u",
            "<-TT;>;",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 55
    iput-object p1, p0, Lrx/internal/operators/dd;->a:Lrx/u;

    .line 56
    iput-object p2, p0, Lrx/internal/operators/dd;->b:Lrx/c/h;

    .line 57
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
    .line 61
    iget-object v0, p0, Lrx/internal/operators/dd;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/dd;->b:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    iget-object v1, p0, Lrx/internal/operators/dd;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/dd;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
