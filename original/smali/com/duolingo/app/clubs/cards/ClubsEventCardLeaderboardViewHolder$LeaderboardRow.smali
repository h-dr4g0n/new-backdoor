.class Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mMedalView:Lcom/duolingo/view/DuoSvgImageView;

.field private final mNameView:Lcom/duolingo/typeface/widget/DuoTextView;

.field private mRank:I

.field private mUser:Lcom/duolingo/app/clubs/firebase/model/h;

.field private final mXpView:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f1102f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mNameView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 58
    const v0, 0x7f1102f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mXpView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 59
    const v0, 0x7f1102f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mMedalView:Lcom/duolingo/view/DuoSvgImageView;

    .line 60
    iput p3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mRank:I

    .line 61
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->populateMedal()V

    .line 63
    return-void
.end method

.method private populateMedal()V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mRank:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    const v0, 0x7f0700c8

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mMedalView:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 94
    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mRank:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 89
    const v0, 0x7f0700dc

    goto :goto_0

    .line 91
    :cond_1
    const v0, 0x7f0700be

    goto :goto_0
.end method


# virtual methods
.method public bind(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mNameView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mUser:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mXpView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unbind()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 78
    return-void
.end method

.method public updateUser(Lcom/duolingo/app/clubs/firebase/model/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->mUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 82
    return-void
.end method
