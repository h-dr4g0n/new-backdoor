.class Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;

.field final synthetic val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;->val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;->val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;

    iget-object v2, v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-interface {v0, v1, v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;->onPlayGenericChallenge(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 33
    return-void
.end method
