.class final Lcom/duolingo/app/ClubMembersActivity$4;
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
    .line 161
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity$4;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$4;->a:Lcom/duolingo/app/ClubMembersActivity;

    const-class v2, Lcom/duolingo/app/UpdateClubActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "CLUB_KEY"

    iget-object v2, p0, Lcom/duolingo/app/ClubMembersActivity$4;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v2}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity$4;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/ClubMembersActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method
