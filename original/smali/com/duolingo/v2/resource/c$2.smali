.class final Lcom/duolingo/v2/resource/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/c;->f_()Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lrx/r",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        ">;",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/c;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/c;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/duolingo/v2/resource/c$2;->a:Lcom/duolingo/v2/resource/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 668
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1672
    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Landroid/support/v4/e/n;

    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 1673
    :goto_0
    return-object v0

    .line 1675
    :cond_0
    invoke-static {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/bt;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/c$2$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/c$2$1;-><init>(Lcom/duolingo/v2/resource/c$2;)V

    .line 1676
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    goto :goto_0
.end method
