.class public final Lcom/duolingo/app/bw;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/app/bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/duolingo/app/bw;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/duolingo/app/bw;

    invoke-direct {v0}, Lcom/duolingo/app/bw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 71
    instance-of v0, p1, Lcom/duolingo/app/bx;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/duolingo/app/bx;

    iput-object p1, p0, Lcom/duolingo/app/bw;->a:Lcom/duolingo/app/bx;

    .line 74
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/app/bw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const v4, 0x7f0b018c

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03008b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f11024d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 49
    const v2, 0x7f080376

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f11024e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 51
    const v2, 0x7f080375

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f1100f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    new-instance v2, Lcom/duolingo/app/bw$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bw$1;-><init>(Lcom/duolingo/app/bw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v2, 0x7f080374

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 79
    iget-object v0, p0, Lcom/duolingo/app/bw;->a:Lcom/duolingo/app/bx;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/bw;->a:Lcom/duolingo/app/bx;

    invoke-interface {v0}, Lcom/duolingo/app/bx;->j()V

    .line 82
    :cond_0
    return-void
.end method
