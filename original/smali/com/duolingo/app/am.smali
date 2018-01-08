.class public final Lcom/duolingo/app/am;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1710
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1715
    invoke-virtual {p0, v4}, Lcom/duolingo/app/am;->setCancelable(Z)V

    .line 1716
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1718
    const-string v1, "Trigger Notification"

    .line 1719
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "practice"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "follow"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "pass"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "challenge"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "clubs"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "streak_freeze_used"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "xp_challenge"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "custom"

    aput-object v4, v2, v3

    new-instance v3, Lcom/duolingo/app/am$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/am$2;-><init>(Lcom/duolingo/app/am;)V

    .line 1720
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/am$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/am$1;-><init>(Lcom/duolingo/app/am;)V

    .line 1795
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1801
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
