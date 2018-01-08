.class final Lcom/duolingo/app/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ba;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/ba;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duolingo/app/ba$1;->b:Lcom/duolingo/app/ba;

    iput-object p2, p0, Lcom/duolingo/app/ba$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duolingo/app/ba$1;->b:Lcom/duolingo/app/ba;

    invoke-virtual {v0}, Lcom/duolingo/app/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/duolingo/app/ba$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_0
    return-void
.end method
