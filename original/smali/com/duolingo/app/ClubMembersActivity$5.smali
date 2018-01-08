.class final Lcom/duolingo/app/ClubMembersActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubMembersActivity;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubMembersActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubMembersActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity$5;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$5;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/ax;->a(Lcom/duolingo/v2/model/Club;)Lcom/duolingo/app/ax;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$5;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "InviteClubDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ax;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    return-void
.end method
