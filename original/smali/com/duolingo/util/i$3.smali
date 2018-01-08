.class final Lcom/duolingo/util/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/i;->a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/util/j;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/duolingo/util/j;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duolingo/util/i$3;->a:Lcom/duolingo/util/j;

    iput-object p2, p0, Lcom/duolingo/util/i$3;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/util/i$3;->a:Lcom/duolingo/util/j;

    invoke-interface {v0}, Lcom/duolingo/util/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/duolingo/util/i$3;->b:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
