.class final Lcom/duolingo/app/EnterClubCodeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 55
    iput-object p1, p0, Lcom/duolingo/app/EnterClubCodeActivity$2;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$2;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    const-string v3, "input_method"

    .line 65
    invoke-virtual {v0, v3}, Lcom/duolingo/app/EnterClubCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity$2;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v3}, Lcom/duolingo/app/EnterClubCodeActivity;->b(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/typeface/widget/DuoEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/typeface/widget/DuoEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$2;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->a(Lcom/duolingo/app/EnterClubCodeActivity;)V

    move v0, v2

    .line 68
    goto :goto_0
.end method
