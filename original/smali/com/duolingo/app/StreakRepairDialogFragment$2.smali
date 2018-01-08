.class final Lcom/duolingo/app/StreakRepairDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/StreakRepairDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Landroid/text/SpannableString;

.field final synthetic i:Lcom/duolingo/app/StreakRepairDialogFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/StreakRepairDialogFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    iput-object p2, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->f:Ljava/lang/String;

    iput p8, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->g:I

    iput-object p9, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->h:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->c:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    const v3, 0x7f080223

    .line 178
    invoke-virtual {v2, v3}, Lcom/duolingo/app/StreakRepairDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 176
    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 182
    const-string v1, "repair_streak_button_click"

    .line 183
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "shortened_product_id"

    iget-object v2, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 185
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 186
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-static {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(Lcom/duolingo/app/StreakRepairDialogFragment;)Lcom/duolingo/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-static {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(Lcom/duolingo/app/StreakRepairDialogFragment;)Lcom/duolingo/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/a/a;->f()Lorg/solovyev/android/checkout/a;

    move-result-object v0

    .line 187
    :goto_0
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    .line 188
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-static {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->b(Lcom/duolingo/app/StreakRepairDialogFragment;)V

    .line 248
    :goto_1
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_2
    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 193
    invoke-virtual {v2}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->f:Ljava/lang/String;

    new-instance v4, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;-><init>(Lcom/duolingo/app/StreakRepairDialogFragment$2;)V

    .line 192
    invoke-static {v2, v0, v1, v3, v4}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    goto :goto_1
.end method
