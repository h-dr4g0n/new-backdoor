.class final Lcom/duolingo/app/dialogs/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/PlusDiscount;

.field final synthetic b:Lcom/duolingo/app/dialogs/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/f;Lcom/duolingo/v2/model/PlusDiscount;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duolingo/app/dialogs/f$2;->b:Lcom/duolingo/app/dialogs/f;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/f$2;->a:Lcom/duolingo/v2/model/PlusDiscount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/duolingo/app/dialogs/f$2;->b:Lcom/duolingo/app/dialogs/f;

    .line 99
    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/dialogs/f$2;->a:Lcom/duolingo/v2/model/PlusDiscount;

    invoke-static {v0, v2, v2, v1}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/duolingo/app/dialogs/f$2;->b:Lcom/duolingo/app/dialogs/f;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/dialogs/f;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/dialogs/f$2;->b:Lcom/duolingo/app/dialogs/f;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/f;->dismiss()V

    .line 104
    return-void
.end method
