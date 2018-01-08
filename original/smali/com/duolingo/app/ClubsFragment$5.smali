.class final Lcom/duolingo/app/ClubsFragment$5;
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
    .line 170
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$5;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$5;->a:Lcom/duolingo/app/ClubsFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$5;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v2}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/ClubsFragment;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method
