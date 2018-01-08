.class final Lcom/duolingo/v2/resource/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->b(Lrx/c/h;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;


# direct methods
.method constructor <init>(Lrx/c/h;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$4;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 927
    check-cast p1, Lrx/j;

    .line 11059
    new-instance v0, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 10933
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/a$4$2;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/a$4$2;-><init>(Lcom/duolingo/v2/resource/a$4;)V

    .line 10934
    invoke-virtual {v0, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 10944
    invoke-virtual {v0}, Lrx/j;->f()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/a$4$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/a$4$1;-><init>(Lcom/duolingo/v2/resource/a$4;)V

    .line 11377
    invoke-virtual {v0, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 12062
    sget-object v1, Lrx/internal/operators/cd;->a:Lrx/internal/operators/cc;

    .line 11651
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 10945
    new-instance v1, Lcom/duolingo/v2/resource/a$4$3;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/a$4$3;-><init>(Lcom/duolingo/v2/resource/a$4;)V

    .line 10965
    invoke-virtual {p1, v1}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v1

    .line 12696
    const/4 v2, 0x2

    new-array v2, v2, [Lrx/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13976
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, v2}, Lrx/internal/operators/ab;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    .line 12973
    invoke-static {v0}, Lrx/j;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    .line 927
    return-object v0
.end method
