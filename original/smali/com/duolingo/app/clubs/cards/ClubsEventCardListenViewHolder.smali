.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 27
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mAction:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mAction:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;

    invoke-direct {v1, p0, p7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f1102d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 36
    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->setTitleVerticallyCentered(Z)V

    .line 40
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f08015b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 1035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 49
    invoke-virtual {v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTextForCommentHeader(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;->handleChallengeVisibility()V

    .line 52
    return-void
.end method
