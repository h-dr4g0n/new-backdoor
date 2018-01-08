.class final Lcom/duolingo/app/dialogs/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/f;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/app/dialogs/f$1;->a:Lcom/duolingo/app/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/app/dialogs/f$1;->a:Lcom/duolingo/app/dialogs/f;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/f;->dismiss()V

    .line 88
    return-void
.end method
