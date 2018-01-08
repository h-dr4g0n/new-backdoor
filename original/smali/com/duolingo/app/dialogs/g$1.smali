.class final Lcom/duolingo/app/dialogs/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/g;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duolingo/app/dialogs/g$1;->a:Lcom/duolingo/app/dialogs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duolingo/app/dialogs/g$1;->a:Lcom/duolingo/app/dialogs/g;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/g;->a(Lcom/duolingo/app/dialogs/g;)V

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/dialogs/g$1;->a:Lcom/duolingo/app/dialogs/g;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->a(Landroid/app/Activity;)V

    .line 87
    return-void
.end method
