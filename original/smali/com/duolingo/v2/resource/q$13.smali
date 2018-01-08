.class final Lcom/duolingo/v2/resource/q$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Lcom/duolingo/util/ac",
        "<TT;>;",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$13;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 427
    check-cast p1, Landroid/support/v4/e/n;

    .line 1431
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/v2/resource/q$13;->a:Lcom/duolingo/v2/resource/q;

    iget-object v0, p1, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v4, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1432
    iget-object v0, p1, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/duolingo/v2/resource/q;->b(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$13;->a:Lcom/duolingo/v2/resource/q;

    .line 2096
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/q;->i()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1433
    aput-object v2, v1, v0

    .line 1431
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 427
    return-object v0
.end method
