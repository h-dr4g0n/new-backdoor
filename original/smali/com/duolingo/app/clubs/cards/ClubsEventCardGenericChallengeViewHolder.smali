.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mAction:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mAction:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$1;

    invoke-direct {v1, p0, p7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f1102d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 40
    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;->handleChallengeVisibility()V

    .line 53
    return-void
.end method
