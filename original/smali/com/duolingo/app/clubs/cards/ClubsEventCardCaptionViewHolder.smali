.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 32
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mAction:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mAction:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;

    invoke-direct {v1, p0, p7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f1102d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 41
    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$2;

    invoke-direct {v1, p0, p7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$2;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 63
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    .line 1536
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->handleChallengeVisibility()V

    .line 68
    return-void
.end method
