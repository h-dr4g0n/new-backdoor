.class final Lcom/duolingo/app/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/r;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/r;

.field private b:I

.field private c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/duolingo/app/r;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/app/r$3;->a:Lcom/duolingo/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/r$3;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/duolingo/app/r$3;->b:I

    return v0
.end method

.method static synthetic a(Lcom/duolingo/app/r$3;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/duolingo/app/r$3;->b:I

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/r$3;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/app/r$3;->c:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 80
    iput v5, p0, Lcom/duolingo/app/r$3;->b:I

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/duolingo/app/r$3;->a:Lcom/duolingo/app/r;

    invoke-static {v1}, Lcom/duolingo/app/r;->a(Lcom/duolingo/app/r;)Lcom/duolingo/app/ClubCommentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v1, p0, Lcom/duolingo/app/r$3;->a:Lcom/duolingo/app/r;

    invoke-static {v1}, Lcom/duolingo/app/r;->a(Lcom/duolingo/app/r;)Lcom/duolingo/app/ClubCommentActivity;

    move-result-object v1

    .line 84
    const v2, 0x7f0802df

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f100007

    new-instance v4, Lcom/duolingo/app/r$3$2;

    invoke-direct {v4, p0}, Lcom/duolingo/app/r$3$2;-><init>(Lcom/duolingo/app/r$3;)V

    .line 86
    invoke-virtual {v2, v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800a5

    new-instance v4, Lcom/duolingo/app/r$3$1;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/r$3$1;-><init>(Lcom/duolingo/app/r$3;Lcom/duolingo/app/ClubCommentActivity;)V

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    iget-object v1, p0, Lcom/duolingo/app/r$3;->a:Lcom/duolingo/app/r;

    invoke-virtual {v1}, Lcom/duolingo/app/r;->dismiss()V

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/r$3;->c:Landroid/app/AlertDialog;

    .line 114
    iget-object v0, p0, Lcom/duolingo/app/r$3;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 115
    iget-object v0, p0, Lcom/duolingo/app/r$3;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    return-void
.end method
