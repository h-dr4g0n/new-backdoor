.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# instance fields
.field private mWeeklyWinnerPlaceView:Lcom/duolingo/typeface/widget/DuoTextView;

.field private mWeeklyWinnerXpView:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 26
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerView:Landroid/view/View;

    const v1, 0x7f1102fb

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerPlaceView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 28
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerView:Landroid/view/View;

    const v1, 0x7f1102fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerXpView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 29
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 35
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f0803e8

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 38
    invoke-virtual {v5}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerPlaceView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0803e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mWeeklyWinnerXpView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090023

    .line 44
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getXp()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getXp()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
