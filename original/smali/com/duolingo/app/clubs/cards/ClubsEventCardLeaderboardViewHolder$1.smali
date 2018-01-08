.class Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->setLeaderboardCallback(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

.field final synthetic val$callback:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;->val$callback:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;->val$callback:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;

    invoke-interface {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;->onSeeLeaderboard()V

    .line 131
    return-void
.end method
