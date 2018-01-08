.class final Lcom/duolingo/v2/resource/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<",
        "Ljava/lang/Long;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$2;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 455
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/duolingo/v2/resource/v;

    .line 1460
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v2, v2, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    iget-object v2, v2, Lcom/duolingo/v2/resource/q;->f:Lcom/duolingo/v2/resource/p;

    new-instance v3, Lcom/duolingo/v2/resource/q$2$1$1;

    invoke-direct {v3, p0, p1}, Lcom/duolingo/v2/resource/q$2$1$1;-><init>(Lcom/duolingo/v2/resource/q$2$1;Ljava/lang/Long;)V

    .line 1462
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/p;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v2, v2, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    .line 2096
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1485
    aput-object v2, v0, v1

    .line 1460
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 455
    return-object v0
.end method
