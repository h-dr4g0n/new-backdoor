.class final Lcom/duolingo/view/AbstractTapInputView$2;
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
    .line 201
    iput-object p1, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 209
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/AbstractTapInputView;->c(Landroid/widget/TextView;)I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v2, v2, Lcom/duolingo/view/AbstractTapInputView;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    invoke-virtual {v2, v0, v1}, Lcom/duolingo/view/AbstractTapInputView;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 215
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v0, v0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v0, v0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/duolingo/view/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$2;->a:Lcom/duolingo/view/AbstractTapInputView;

    iget-object v0, v0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    invoke-interface {v0}, Lcom/duolingo/view/a;->a()V

    .line 219
    :cond_0
    return-void
.end method
