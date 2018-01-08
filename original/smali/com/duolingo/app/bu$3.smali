.class final Lcom/duolingo/app/bu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/duolingo/app/bu$3;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    .line 1515
    iget-object v0, p0, Lcom/duolingo/app/bu$3;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1516
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1517
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1518
    :cond_0
    :goto_2
    return-void

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bu$3;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1515
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 1516
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 1520
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bu$3;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bu$3$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bu$3$1;-><init>(Lcom/duolingo/app/bu$3;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SkillTreeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
