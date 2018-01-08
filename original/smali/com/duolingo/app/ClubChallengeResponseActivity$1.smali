.class final Lcom/duolingo/app/ClubChallengeResponseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubChallengeResponseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubChallengeResponseActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$1;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 93
    const-string v1, "clubs_listen_challenge_playback"

    .line 94
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$1;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->c(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/f/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/f/b;

    iget-object v3, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$1;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    .line 99
    invoke-static {v3}, Lcom/duolingo/app/ClubChallengeResponseActivity;->a(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTtsUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$1;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v5}, Lcom/duolingo/app/ClubChallengeResponseActivity;->b(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 100
    return-void
.end method
