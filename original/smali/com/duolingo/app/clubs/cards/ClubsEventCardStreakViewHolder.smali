.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 25
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0700dd

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090055

    .line 37
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStreak()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 38
    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStreak()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "<span>"

    const-string v2, "<font color=\"#ffbf23\"><strong>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "</span>"

    const-string v2, "</strong></font>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v6}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 45
    return-void
.end method
