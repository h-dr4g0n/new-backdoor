.class final Lcom/duolingo/app/ClubMembersActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/n;


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
    .line 96
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity$1;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$1;->a:Lcom/duolingo/app/ClubMembersActivity;

    .line 100
    invoke-static {v0}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v0

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$1;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubMembersActivity;->b(Lcom/duolingo/app/ClubMembersActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/be;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/app/be;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$1;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubMembersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "LeaveClubDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/be;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    return-void
.end method
