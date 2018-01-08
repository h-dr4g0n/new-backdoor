.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 27
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 29
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f0803c8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 31
    invoke-virtual {v6}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;->mLeaderboardView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method
