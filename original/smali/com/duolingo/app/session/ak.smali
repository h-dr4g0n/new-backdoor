.class public final Lcom/duolingo/app/session/ak;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/session/al;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 18
    const v0, 0x7f0802a9

    iput v0, p0, Lcom/duolingo/app/session/ak;->b:I

    .line 19
    const v0, 0x7f0802a8

    iput v0, p0, Lcom/duolingo/app/session/ak;->c:I

    .line 20
    const v0, 0x7f080074

    iput v0, p0, Lcom/duolingo/app/session/ak;->d:I

    return-void
.end method

.method public static a(I)Lcom/duolingo/app/session/ak;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "message"

    const v2, 0x7f0802a8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "cancel_button"

    const v2, 0x7f080074

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    new-instance v1, Lcom/duolingo/app/session/ak;

    invoke-direct {v1}, Lcom/duolingo/app/session/ak;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/duolingo/app/session/ak;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/app/session/ak;)Lcom/duolingo/app/session/al;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/app/session/ak;->a:Lcom/duolingo/app/session/al;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/duolingo/app/session/al;

    iput-object p1, p0, Lcom/duolingo/app/session/ak;->a:Lcom/duolingo/app/session/al;

    .line 82
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/app/session/ak;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "title"

    iget v2, p0, Lcom/duolingo/app/session/ak;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/session/ak;->b:I

    .line 43
    const-string v1, "message"

    iget v2, p0, Lcom/duolingo/app/session/ak;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/session/ak;->c:I

    .line 44
    const-string v1, "cancel_button"

    iget v2, p0, Lcom/duolingo/app/session/ak;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/ak;->d:I

    .line 46
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/session/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget v1, p0, Lcom/duolingo/app/session/ak;->b:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/session/ak;->c:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080095

    new-instance v3, Lcom/duolingo/app/session/ak$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/session/ak$2;-><init>(Lcom/duolingo/app/session/ak;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/session/ak;->d:I

    new-instance v3, Lcom/duolingo/app/session/ak$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/session/ak$1;-><init>(Lcom/duolingo/app/session/ak;)V

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
