.class final Lcom/duolingo/util/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/i;->a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/duolingo/util/j;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/duolingo/util/j;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/duolingo/util/i$1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/duolingo/util/i$1;->b:Lcom/duolingo/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/util/i$1;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/util/i$1;->b:Lcom/duolingo/util/j;

    invoke-interface {v1}, Lcom/duolingo/util/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    return-void
.end method
