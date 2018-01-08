.class final Lcom/duolingo/view/AbstractTapInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/AbstractTapInputView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/AbstractTapInputView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/AbstractTapInputView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v1, v1, Lcom/duolingo/view/AbstractTapInputView;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v2, v2, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    invoke-virtual {v2, v0, v1}, Lcom/duolingo/view/AbstractTapInputView;->a(Landroid/widget/TextView;I)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 193
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v1, v1, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v1, v1, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/duolingo/view/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$1;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v0, v0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    invoke-interface {v0}, Lcom/duolingo/view/a;->a()V

    goto :goto_0
.end method
