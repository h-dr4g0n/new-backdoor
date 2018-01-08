.class public final Lcom/duolingo/app/d/v;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/d/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/d/v;)Lcom/duolingo/app/d/w;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/app/d/v;->a:Lcom/duolingo/app/d/w;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 44
    check-cast p1, Lcom/duolingo/app/d/w;

    iput-object p1, p0, Lcom/duolingo/app/d/v;->a:Lcom/duolingo/app/d/w;

    .line 45
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/d/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    const v1, 0x7f08026a

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100002

    new-instance v3, Lcom/duolingo/app/d/v$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/d/v$1;-><init>(Lcom/duolingo/app/d/v;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
