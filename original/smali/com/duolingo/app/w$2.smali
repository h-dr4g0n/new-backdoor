.class final Lcom/duolingo/app/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/w;


# direct methods
.method constructor <init>(Lcom/duolingo/app/w;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/duolingo/app/w$2;->a:Lcom/duolingo/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 620
    new-instance v0, Lcom/duolingo/app/ah;

    invoke-direct {v0}, Lcom/duolingo/app/ah;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/w$2;->a:Lcom/duolingo/app/w;

    .line 621
    invoke-virtual {v1}, Lcom/duolingo/app/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "NextHostDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ah;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 622
    return-void
.end method
