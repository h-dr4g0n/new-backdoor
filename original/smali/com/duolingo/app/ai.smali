.class public final Lcom/duolingo/app/ai;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 1597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ai;->setCancelable(Z)V

    .line 1598
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1599
    new-instance v1, Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {p0}, Lcom/duolingo/app/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;)V

    .line 1600
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1602
    const-string v2, "Shorten lesson"

    .line 1603
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Enter the maximum number of challenges."

    .line 1604
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1605
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Save"

    new-instance v4, Lcom/duolingo/app/ai$3;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/ai$3;-><init>(Lcom/duolingo/app/ai;Landroid/widget/EditText;)V

    .line 1606
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Reset"

    new-instance v4, Lcom/duolingo/app/ai$2;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ai$2;-><init>(Lcom/duolingo/app/ai;)V

    .line 1625
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080074

    new-instance v4, Lcom/duolingo/app/ai$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ai$1;-><init>(Lcom/duolingo/app/ai;)V

    .line 1638
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1646
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1647
    new-instance v2, Lcom/duolingo/app/ai$4;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/ai$4;-><init>(Lcom/duolingo/app/ai;Landroid/widget/EditText;)V

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/i;->a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V

    .line 1656
    return-object v0
.end method
