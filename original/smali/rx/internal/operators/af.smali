.class public final Lrx/internal/operators/af;
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
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
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


# direct methods
.method public constructor <init>(Lrx/k;Lrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;",
            "Lrx/l",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/af;->a:Lrx/k;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/af;->b:Lrx/l;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/v;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/af;->b:Lrx/l;

    invoke-static {v0}, Lrx/f/c;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/l;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lrx/v;->b()V

    .line 1048
    iget-object v1, p0, Lrx/internal/operators/af;->a:Lrx/k;

    invoke-interface {v1, v0}, Lrx/k;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
