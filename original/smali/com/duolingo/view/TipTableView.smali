.class public Lcom/duolingo/view/TipTableView;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setGrid(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    iput-object p1, p0, Lcom/duolingo/view/TipTableView;->a:Ljava/util/List;

    .line 1034
    invoke-virtual {p0}, Lcom/duolingo/view/TipTableView;->removeAllViews()V

    .line 1037
    iget-object v0, p0, Lcom/duolingo/view/TipTableView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    move v1, v2

    .line 1043
    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/TipTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/duolingo/view/TipTableView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    move v2, v3

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/TipTableView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1052
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1053
    iget-object v0, p0, Lcom/duolingo/view/TipTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1054
    new-instance v6, Landroid/widget/TableRow;

    invoke-direct {v6, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/HighlightedText;

    .line 1056
    const v1, 0x7f030172

    invoke-virtual {v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1057
    invoke-virtual {v6}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/TokenTextView;

    .line 1058
    if-eqz v2, :cond_1

    .line 1059
    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lcom/duolingo/view/TokenTextView;->setGravity(I)V

    .line 1061
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1062
    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getHighlights()[[I

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/duolingo/view/TokenTextView;->a(Ljava/lang/String;[[I)V

    goto :goto_2

    .line 1043
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1064
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/model/HighlightedText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1067
    :cond_4
    invoke-virtual {p0, v6}, Lcom/duolingo/view/TipTableView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_5
    return-void
.end method
