.class public final Lcom/duolingo/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrx/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/k",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/k",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrx/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/k",
            "<",
            "Lrx/f;",
            "Lrx/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h/a;->b(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/a;->l()Lrx/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    .line 23
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/b;->l()Lrx/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/ao;->c:Lrx/h/k;

    .line 25
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/b;->l()Lrx/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/ao;->b:Lrx/h/k;

    .line 28
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/b;->l()Lrx/h/j;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/duolingo/util/ao;->c:Lrx/h/k;

    new-instance v2, Lcom/duolingo/util/ao$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/util/ao$1;-><init>(Lcom/duolingo/util/ao;Lrx/h/k;)V

    invoke-virtual {v1, v2}, Lrx/h/k;->a(Lrx/c/b;)Lrx/w;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/duolingo/util/ao$3;

    invoke-direct {v2, p0}, Lcom/duolingo/util/ao$3;-><init>(Lcom/duolingo/util/ao;)V

    .line 10309
    new-instance v3, Lrx/internal/operators/bw;

    invoke-direct {v3, v1, v2}, Lrx/internal/operators/bw;-><init>(Ljava/lang/Object;Lrx/c/i;)V

    invoke-virtual {v0, v3}, Lrx/j;->a(Lrx/l;)Lrx/j;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/duolingo/util/ao$2;

    invoke-direct {v1, p0}, Lcom/duolingo/util/ao$2;-><init>(Lcom/duolingo/util/ao;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    .line 11165
    instance-of v2, v0, Lrx/v;

    if-eqz v2, :cond_0

    .line 11166
    check-cast v0, Lrx/v;

    .line 11263
    invoke-static {v0, v1}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    .line 11166
    :goto_0
    return-void

    .line 11168
    :cond_0
    if-nez v0, :cond_1

    .line 11169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11171
    :cond_1
    new-instance v2, Lrx/internal/util/x;

    invoke-direct {v2, v0}, Lrx/internal/util/x;-><init>(Lrx/n;)V

    .line 12263
    invoke-static {v2, v1}, Lrx/j;->a(Lrx/v;Lrx/j;)Lrx/w;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/f;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/util/ao;->c:Lrx/h/k;

    invoke-virtual {v0, p1}, Lrx/h/k;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
