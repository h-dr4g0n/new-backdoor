.class final Lcom/duolingo/app/ClubMembersActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubMembersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubMembersActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubMembersActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/v2/model/bt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubMembersActivity;->c(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubMembersActivity;->c(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/bt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    .line 109
    invoke-static {v0}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/duolingo/app/bo;->a(Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/bo;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$2;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "RemoveClubMemberDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bo;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method
