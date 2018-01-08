.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# instance fields
.field private mClubCodeView:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 26
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mDuoSuggestsView:Landroid/view/View;

    const v1, 0x7f1102df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mClubCodeView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 27
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mDuoSuggestsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0700c5

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 29
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 33
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f08015c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getJoinCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;->mClubCodeView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getJoinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    return-void
.end method
