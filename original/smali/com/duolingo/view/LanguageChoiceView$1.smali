.class final Lcom/duolingo/view/LanguageChoiceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LanguageChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/LanguageChoiceView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/LanguageChoiceView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc8

    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Lcom/duolingo/view/o;->getItemViewType(I)I

    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0, p3}, Lcom/duolingo/view/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 61
    iget-object v1, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-static {v1}, Lcom/duolingo/view/LanguageChoiceView;->a(Lcom/duolingo/view/LanguageChoiceView;)Lcom/duolingo/view/r;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-static {v1}, Lcom/duolingo/view/LanguageChoiceView;->a(Lcom/duolingo/view/LanguageChoiceView;)Lcom/duolingo/view/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duolingo/view/r;->a(Lcom/duolingo/model/Direction;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-ne v1, v2, :cond_0

    .line 1118
    iget-boolean v1, v0, Lcom/duolingo/view/o;->c:Z

    .line 65
    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    iget-object v2, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    .line 67
    invoke-virtual {v2}, Lcom/duolingo/view/LanguageChoiceView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v1, p3, v2, v4}, Lcom/duolingo/view/LanguageChoiceView;->smoothScrollToPositionFromTop(III)V

    .line 68
    iget-object v1, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    new-instance v2, Lcom/duolingo/view/LanguageChoiceView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/view/LanguageChoiceView$1$1;-><init>(Lcom/duolingo/view/LanguageChoiceView$1;Lcom/duolingo/view/o;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/duolingo/view/LanguageChoiceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Lcom/duolingo/view/o;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/duolingo/view/LanguageChoiceView$1;->a:Lcom/duolingo/view/LanguageChoiceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, v4}, Lcom/duolingo/view/LanguageChoiceView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0
.end method
