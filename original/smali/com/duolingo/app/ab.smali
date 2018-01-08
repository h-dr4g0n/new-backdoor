.class public final Lcom/duolingo/app/ab;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ab;->setCancelable(Z)V

    .line 550
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 551
    new-instance v3, Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/app/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;)V

    .line 552
    const v0, 0x7f1103cf

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 553
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 554
    if-nez v0, :cond_0

    move-object v0, v1

    .line 555
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "user_id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    const-string v0, "Debug Info"

    .line 558
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 559
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080093

    new-instance v3, Lcom/duolingo/app/ab$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ab$1;-><init>(Lcom/duolingo/app/ab;)V

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 569
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 570
    return-object v0

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    goto :goto_0

    .line 2036
    :cond_1
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method
