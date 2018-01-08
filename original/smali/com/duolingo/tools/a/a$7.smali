.class final Lcom/duolingo/tools/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/a/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceHint$HintToken;

    .line 550
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 551
    iget-object v4, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 1042
    iget-object v4, v4, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 551
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 2042
    iget-object v4, v4, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 552
    iget-object v4, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 3042
    iget-object v4, v4, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_0
    iget-object v4, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    invoke-static {v4, p1, v3}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/a;Landroid/view/View;Ljava/lang/String;)V

    .line 556
    iget-object v3, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 4532
    iget-object v4, v3, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/duolingo/tools/a/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 556
    :goto_0
    if-eqz v3, :cond_3

    .line 558
    iget-object v0, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 579
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v3, v2

    .line 4532
    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/model/SentenceHint$HintTable;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_1

    .line 568
    new-instance v4, Lcom/duolingo/view/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/duolingo/view/n;-><init>(Landroid/content/Context;)V

    .line 569
    iget-object v0, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 5042
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 571
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 569
    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 574
    invoke-virtual {v4, v3}, Lcom/duolingo/view/n;->setTable(Lcom/duolingo/model/SentenceHint$HintTable;)V

    .line 575
    invoke-static {}, Lcom/duolingo/util/ax;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/duolingo/view/n;->setId(I)V

    .line 577
    iget-object v0, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 578
    iget-object v0, p0, Lcom/duolingo/tools/a/a$7;->a:Lcom/duolingo/tools/a/a;

    .line 6042
    invoke-virtual {v0, v4, p1}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/view/n;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 571
    goto :goto_2
.end method
