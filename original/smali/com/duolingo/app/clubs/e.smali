.class public abstract Lcom/duolingo/app/clubs/e;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/typeface/widget/DuoTextView;

.field private b:Lcom/duolingo/typeface/widget/DuoTextView;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/e;-><init>(Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/duolingo/app/clubs/e$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/e$1;-><init>(Lcom/duolingo/app/clubs/e;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/e;->d:Landroid/view/View$OnClickListener;

    .line 32
    iput-boolean p1, p0, Lcom/duolingo/app/clubs/e;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setColor(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 37
    new-instance v2, Landroid/support/v7/app/j;

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 39
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    const v1, 0x7f110191

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v1, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 42
    iget-object v1, p0, Lcom/duolingo/app/clubs/e;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v4, p0, Lcom/duolingo/app/clubs/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v1, 0x7f1100ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v1, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 44
    iget-object v1, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v4, p0, Lcom/duolingo/app/clubs/e;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-boolean v1, p0, Lcom/duolingo/app/clubs/e;->c:Z

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/duolingo/app/clubs/e;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 51
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/duolingo/app/clubs/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/support/v7/app/j;->a(Landroid/view/View;)Landroid/support/v7/app/j;

    .line 55
    invoke-virtual {v2}, Landroid/support/v7/app/j;->a()Landroid/support/v7/app/i;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0f0199

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 58
    return-object v0
.end method
