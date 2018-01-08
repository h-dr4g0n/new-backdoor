.class final Lcom/duolingo/app/ClubsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$1;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$1;->a:Lcom/duolingo/app/ClubsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$1;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v2}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/duolingo/app/UpdateClubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/ClubsFragment;->startActivity(Landroid/content/Intent;)V

    .line 165
    return-void
.end method
