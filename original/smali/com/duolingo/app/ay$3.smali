.class final Lcom/duolingo/app/ay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ay;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/duolingo/app/ay;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ay;Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duolingo/app/ay$3;->c:Lcom/duolingo/app/ay;

    iput-object p2, p0, Lcom/duolingo/app/ay$3;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/duolingo/app/ay$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/app/ay$3;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/app/ay$3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
