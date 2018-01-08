.class final Lcom/duolingo/app/StreakRepairDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/StreakRepairDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/duolingo/app/StreakRepairDialogFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/StreakRepairDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/duolingo/app/StreakRepairDialogFragment$1;->b:Lcom/duolingo/app/StreakRepairDialogFragment;

    iput-object p2, p0, Lcom/duolingo/app/StreakRepairDialogFragment$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 165
    return-void
.end method
