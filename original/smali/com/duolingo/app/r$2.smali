.class final Lcom/duolingo/app/r$2;
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


# direct methods
.method constructor <init>(Lcom/duolingo/app/r;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duolingo/app/r$2;->a:Lcom/duolingo/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/duolingo/app/r$2;->a:Lcom/duolingo/app/r;

    invoke-static {v1}, Lcom/duolingo/app/r;->a(Lcom/duolingo/app/r;)Lcom/duolingo/app/ClubCommentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/duolingo/app/r$2;->a:Lcom/duolingo/app/r;

    invoke-static {v1}, Lcom/duolingo/app/r;->a(Lcom/duolingo/app/r;)Lcom/duolingo/app/ClubCommentActivity;

    move-result-object v1

    .line 54
    const v2, 0x7f080136

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f080137

    .line 56
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08007b

    new-instance v4, Lcom/duolingo/app/r$2$1;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/r$2$1;-><init>(Lcom/duolingo/app/r$2;Lcom/duolingo/app/ClubCommentActivity;)V

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    iget-object v1, p0, Lcom/duolingo/app/r$2;->a:Lcom/duolingo/app/r;

    invoke-virtual {v1}, Lcom/duolingo/app/r;->dismiss()V

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method
