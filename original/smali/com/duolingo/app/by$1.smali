.class final Lcom/duolingo/app/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/by;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/by;


# direct methods
.method constructor <init>(Lcom/duolingo/app/by;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duolingo/app/by$1;->a:Lcom/duolingo/app/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "update"

    invoke-static {v0}, Lcom/duolingo/app/by;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/duolingo/app/by$1;->a:Lcom/duolingo/app/by;

    invoke-virtual {v0}, Lcom/duolingo/app/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;)V

    .line 38
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    return-void
.end method
