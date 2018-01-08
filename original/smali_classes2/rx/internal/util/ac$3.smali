.class final Lrx/internal/util/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ac;->e(Lrx/c/h;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;

.field final synthetic b:Lrx/internal/util/ac;


# direct methods
.method constructor <init>(Lrx/internal/util/ac;Lrx/c/h;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/internal/util/ac$3;->b:Lrx/internal/util/ac;

    iput-object p2, p0, Lrx/internal/util/ac$3;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lrx/v;

    .line 1231
    iget-object v0, p0, Lrx/internal/util/ac$3;->a:Lrx/c/h;

    iget-object v1, p0, Lrx/internal/util/ac$3;->b:Lrx/internal/util/ac;

    iget-object v1, v1, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 1232
    instance-of v1, v0, Lrx/internal/util/ac;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/internal/util/ac;

    iget-object v0, v0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ac;->a(Lrx/v;Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lrx/e/g;->a(Lrx/v;)Lrx/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/v;)Lrx/w;

    goto :goto_0
.end method
