.class final Lcom/duolingo/delaysignup/SignupStepFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 736
    check-cast p1, Ljava/lang/Throwable;

    .line 1740
    invoke-static {p1}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v0

    .line 1741
    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    if-ne v0, v1, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    .line 1744
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    const v3, 0x7f080169

    .line 1745
    invoke-virtual {v2, v3}, Lcom/duolingo/delaysignup/SignupStepFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1743
    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 1742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1748
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V

    .line 1749
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$5;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :goto_0
    return-void

    .line 1751
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/v2/model/NetworkResult;->toast()V

    goto :goto_0
.end method
