.class final Lcom/duolingo/app/dialogs/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bk;

.field final synthetic b:Lorg/solovyev/android/checkout/bu;

.field final synthetic c:Lcom/duolingo/app/dialogs/j;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/j;Lcom/duolingo/v2/model/bk;Lorg/solovyev/android/checkout/bu;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/app/dialogs/j$2;->c:Lcom/duolingo/app/dialogs/j;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/j$2;->a:Lcom/duolingo/v2/model/bk;

    iput-object p3, p0, Lcom/duolingo/app/dialogs/j$2;->b:Lorg/solovyev/android/checkout/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$2;->c:Lcom/duolingo/app/dialogs/j;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/j;->a(Lcom/duolingo/app/dialogs/j;)Lcom/duolingo/app/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$2;->c:Lcom/duolingo/app/dialogs/j;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/j;->a(Lcom/duolingo/app/dialogs/j;)Lcom/duolingo/app/br;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/dialogs/j$2;->a:Lcom/duolingo/v2/model/bk;

    iget-object v2, p0, Lcom/duolingo/app/dialogs/j$2;->b:Lorg/solovyev/android/checkout/bu;

    .line 94
    invoke-static {v1, v2}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(Lcom/duolingo/v2/model/bk;Lorg/solovyev/android/checkout/bu;)Lcom/duolingo/app/StreakRepairDialogFragment;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/duolingo/app/br;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j$2;->c:Lcom/duolingo/app/dialogs/j;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/j;->dismiss()V

    .line 98
    return-void
.end method
