.class final Lcom/duolingo/app/r$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/r$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/r$3;


# direct methods
.method constructor <init>(Lcom/duolingo/app/r$3;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/app/r$3$2;->a:Lcom/duolingo/app/r$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/app/r$3$2;->a:Lcom/duolingo/app/r$3;

    invoke-static {v0, p2}, Lcom/duolingo/app/r$3;->a(Lcom/duolingo/app/r$3;I)I

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/r$3$2;->a:Lcom/duolingo/app/r$3;

    invoke-static {v0}, Lcom/duolingo/app/r$3;->b(Lcom/duolingo/app/r$3;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    return-void
.end method
