.class final Lcom/duolingo/app/SessionActivity$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity$15;->onShow(Landroid/content/DialogInterface;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity$15;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity$15;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$15$1;->a:Lcom/duolingo/app/SessionActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1819
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1820
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity$15$1;->a:Lcom/duolingo/app/SessionActivity$15;

    iget-object v1, v1, Lcom/duolingo/app/SessionActivity$15;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 1821
    if-eqz v1, :cond_0

    .line 1822
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1824
    :cond_0
    return-void

    .line 1819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
