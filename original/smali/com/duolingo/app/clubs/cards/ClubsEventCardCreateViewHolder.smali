.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 25
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    iget v1, p3, Lcom/duolingo/v2/model/Club;->a:I

    invoke-static {v1}, Lcom/duolingo/app/clubs/o;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v7}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f0803c6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 37
    invoke-virtual {v5}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 40
    return-void
.end method
