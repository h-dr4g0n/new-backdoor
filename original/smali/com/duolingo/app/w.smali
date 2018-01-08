.class public final Lcom/duolingo/app/w;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-virtual {p0, v0}, Lcom/duolingo/app/w;->setCancelable(Z)V

    .line 580
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v2, Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {p0}, Lcom/duolingo/app/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/typeface/widget/DuoEditText;-><init>(Landroid/content/Context;)V

    .line 582
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 1639
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 584
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 586
    invoke-static {}, Lcom/duolingo/config/DuoConfig$HostTarget;->values()[Lcom/duolingo/config/DuoConfig$HostTarget;

    move-result-object v3

    .line 587
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 588
    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 589
    invoke-virtual {v6}, Lcom/duolingo/config/DuoConfig$HostTarget;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Lcom/duolingo/config/DuoConfig$HostTarget;->getApiHost()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    const-string v0, "Change API Host"

    .line 593
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/w$4;

    invoke-direct {v3, p0, v4}, Lcom/duolingo/app/w$4;-><init>(Lcom/duolingo/app/w;[Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Save"

    new-instance v4, Lcom/duolingo/app/w$3;

    invoke-direct {v4, p0, v2}, Lcom/duolingo/app/w$3;-><init>(Lcom/duolingo/app/w;Landroid/widget/EditText;)V

    .line 604
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Choose next host"

    new-instance v4, Lcom/duolingo/app/w$2;

    invoke-direct {v4, p0}, Lcom/duolingo/app/w$2;-><init>(Lcom/duolingo/app/w;)V

    .line 614
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f080074

    new-instance v4, Lcom/duolingo/app/w$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/w$1;-><init>(Lcom/duolingo/app/w;)V

    .line 624
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 633
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 634
    new-instance v1, Lcom/duolingo/app/w$5;

    invoke-direct {v1, p0, v2}, Lcom/duolingo/app/w$5;-><init>(Lcom/duolingo/app/w;Landroid/widget/EditText;)V

    invoke-static {v0, v2, v1}, Lcom/duolingo/util/i;->a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V

    .line 643
    return-object v0
.end method
