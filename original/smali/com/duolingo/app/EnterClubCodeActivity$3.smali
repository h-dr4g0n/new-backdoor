.class final Lcom/duolingo/app/EnterClubCodeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/EnterClubCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/EnterClubCodeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/EnterClubCodeActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duolingo/app/EnterClubCodeActivity$3;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$3;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->b(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/typeface/widget/DuoEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$3;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->b(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/typeface/widget/DuoEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoEditText;->setSelection(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$3;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->c(Lcom/duolingo/app/EnterClubCodeActivity;)V

    .line 91
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 92
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
