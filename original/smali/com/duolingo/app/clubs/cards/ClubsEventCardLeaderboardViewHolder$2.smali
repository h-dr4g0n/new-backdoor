.class Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->createScoreComparator(Ljava/util/Map;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

.field final synthetic val$scores:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;->val$scores:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 276
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;->val$scores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;->val$scores:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 280
    const/4 v0, -0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
