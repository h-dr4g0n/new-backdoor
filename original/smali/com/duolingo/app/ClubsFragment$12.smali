.class final Lcom/duolingo/app/ClubsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubsFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/Club;

.field final synthetic b:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/Club;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$12;->b:Lcom/duolingo/app/ClubsFragment;

    iput-object p2, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    iget-object v2, v2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    iget v3, v3, Lcom/duolingo/v2/model/Club;->i:I

    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$12;->a:Lcom/duolingo/v2/model/Club;

    iget v4, v4, Lcom/duolingo/v2/model/Club;->a:I

    .line 523
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/app/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/duolingo/app/az;

    move-result-object v0

    .line 526
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$12;->b:Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "JoinClubDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/az;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string v1, "ClubsFragment"

    const-string v2, "Error showing dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
