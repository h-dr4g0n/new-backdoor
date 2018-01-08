.class final Lcom/duolingo/app/StreakRepairDialogFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/StreakRepairDialogFragment$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/StreakRepairDialogFragment$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/StreakRepairDialogFragment$2;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 200
    const-string v0, "IAB"

    const-string v1, "Purchase successfully verified"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->e:Ljava/lang/String;

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STREAK_REPAIR_DIALOG:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 1036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 203
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 204
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 205
    if-eqz v2, :cond_1

    instance-of v0, v1, Lcom/duolingo/app/br;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getSiteStreak()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 210
    const-string v3, "repair_streak_error"

    .line 211
    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v3, "error"

    const-string v4, "zero_streak"

    .line 212
    invoke-virtual {v0, v3, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v3, "expected"

    iget-object v4, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget v4, v4, Lcom/duolingo/app/StreakRepairDialogFragment$2;->g:I

    int-to-long v4, v4

    .line 213
    invoke-virtual {v0, v3, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 214
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    :cond_0
    move-object v0, v1

    .line 216
    check-cast v0, Lcom/duolingo/app/br;

    .line 219
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getSiteStreak()I

    move-result v1

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getStreakExtendedToday()Z

    move-result v2

    .line 218
    invoke-static {v1, v2}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(IZ)Lcom/duolingo/app/StreakRepairDialogFragment;

    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lcom/duolingo/app/br;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-virtual {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->dismiss()V

    .line 222
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    if-ne p1, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v1, v1, Lcom/duolingo/app/StreakRepairDialogFragment$2;->h:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-static {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->b(Lcom/duolingo/app/StreakRepairDialogFragment;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 227
    const-string v1, "repair_streak_error"

    .line 228
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "backend"

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 230
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 231
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment$2$1;->a:Lcom/duolingo/app/StreakRepairDialogFragment$2;

    iget-object v0, v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;->i:Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-static {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->b(Lcom/duolingo/app/StreakRepairDialogFragment;)V

    .line 232
    return-void
.end method
