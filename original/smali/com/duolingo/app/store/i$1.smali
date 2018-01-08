.class final Lcom/duolingo/app/store/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/i;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/i;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    invoke-static {v0}, Lcom/duolingo/app/store/i;->a(Lcom/duolingo/app/store/i;)Lcom/duolingo/v2/model/ci;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 681
    invoke-static {v0}, Lcom/duolingo/app/store/g;->b(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    invoke-static {v0}, Lcom/duolingo/app/store/i;->a(Lcom/duolingo/app/store/i;)Lcom/duolingo/v2/model/ci;

    move-result-object v0

    .line 2015
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 682
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 684
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    iget-object v0, v0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-virtual {v0}, Lcom/duolingo/app/store/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 685
    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/duolingo/app/br;

    if-eqz v2, :cond_0

    .line 686
    check-cast v0, Lcom/duolingo/app/br;

    .line 689
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getSiteStreak()I

    move-result v2

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getStreakExtendedToday()Z

    move-result v1

    .line 688
    invoke-static {v2, v1}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(IZ)Lcom/duolingo/app/StreakRepairDialogFragment;

    move-result-object v1

    .line 687
    invoke-interface {v0, v1}, Lcom/duolingo/app/br;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    iget-object v0, v0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/app/store/g;Z)V

    .line 693
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    iget-object v0, v0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->j(Lcom/duolingo/app/store/g;)V

    .line 694
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    iget-object v0, v0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/app/store/g;Z)V

    .line 705
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    invoke-static {v0}, Lcom/duolingo/app/store/i;->b(Lcom/duolingo/app/store/i;)V

    .line 708
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    iget-object v0, v0, Lcom/duolingo/app/store/i;->a:Lcom/duolingo/app/store/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/app/store/g;Z)V

    .line 699
    iget-object v0, p0, Lcom/duolingo/app/store/i$1;->a:Lcom/duolingo/app/store/i;

    invoke-static {v0}, Lcom/duolingo/app/store/i;->b(Lcom/duolingo/app/store/i;)V

    .line 700
    return-void
.end method
