.class final Lcom/duolingo/delaysignup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p2, p0, Lcom/duolingo/delaysignup/a;->b:Landroid/widget/TextView;

    .line 915
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;B)V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0, p1, p2}, Lcom/duolingo/delaysignup/a;-><init>(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Lcom/duolingo/delaysignup/SignupStepFragment$Step;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 924
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->isValidInput(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 925
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 940
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 942
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    .line 943
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v4}, Lcom/duolingo/delaysignup/SignupStepFragment;->f(Lcom/duolingo/delaysignup/SignupStepFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 944
    :goto_1
    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    .line 945
    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    .line 946
    invoke-virtual {v4}, Lcom/duolingo/delaysignup/SignupStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->getArgumentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 947
    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 948
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0, p2}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V

    .line 954
    :goto_3
    return-void

    .line 927
    :pswitch_1
    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    if-nez v3, :cond_0

    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_4

    .line 930
    :pswitch_2
    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    if-nez v3, :cond_1

    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_5

    .line 933
    :pswitch_3
    iget-object v4, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    if-nez v3, :cond_2

    move v0, v1

    :goto_6
    invoke-static {v4, v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Lcom/duolingo/delaysignup/SignupStepFragment;Z)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_6

    :cond_3
    move v0, v2

    .line 943
    goto :goto_1

    :cond_4
    move v1, v2

    .line 946
    goto :goto_2

    .line 949
    :cond_5
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-boolean v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    move-result-object v0

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_7

    .line 950
    :cond_6
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0, p2}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)V

    goto :goto_3

    .line 952
    :cond_7
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 961
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    move-result-object v0

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_1

    .line 967
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    move-result-object v0

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v0, v1, :cond_2

    .line 970
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iget-object v1, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/delaysignup/a;->a(Lcom/duolingo/delaysignup/SignupStepFragment$Step;Landroid/widget/TextView;)V

    .line 971
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iget-object v1, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/delaysignup/a;->a(Lcom/duolingo/delaysignup/SignupStepFragment$Step;Landroid/widget/TextView;)V

    .line 972
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    iget-object v1, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/delaysignup/a;->a(Lcom/duolingo/delaysignup/SignupStepFragment$Step;Landroid/widget/TextView;)V

    .line 973
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->g(Lcom/duolingo/delaysignup/SignupStepFragment;)V

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/duolingo/delaysignup/a;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/delaysignup/a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/delaysignup/a;->a(Lcom/duolingo/delaysignup/SignupStepFragment$Step;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method
