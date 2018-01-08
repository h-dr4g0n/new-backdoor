.class public final Lrx/internal/operators/cv;
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
.field final a:Lrx/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/s;Lrx/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/s",
            "<TT;>;",
            "Lrx/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/cv;->a:Lrx/s;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/cv;->b:Lrx/c/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/u;

    .line 1043
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/cv;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    iget-object v0, p0, Lrx/internal/operators/cv;->a:Lrx/s;

    invoke-interface {v0, p1}, Lrx/s;->call(Ljava/lang/Object;)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
