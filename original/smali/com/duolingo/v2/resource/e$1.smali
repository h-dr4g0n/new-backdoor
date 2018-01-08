.class final Lcom/duolingo/v2/resource/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/e;->f_()Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "TT;>;>;",
        "Landroid/support/v4/e/n",
        "<",
        "Lcom/duolingo/util/ac",
        "<TT;>;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/e;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/e;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/duolingo/v2/resource/e$1;->a:Lcom/duolingo/v2/resource/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 560
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1563
    check-cast v0, Landroid/support/v4/e/n;

    .line 1564
    new-instance v3, Landroid/support/v4/e/n;

    if-nez v0, :cond_0

    .line 1565
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    .line 1566
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    return-object v3

    .line 1565
    :cond_0
    iget-object v1, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/support/v4/e/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
