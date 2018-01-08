.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# instance fields
.field private mQuestionTextView:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 27
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mConversationStarterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0700c5

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 30
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mConversationStarterView:Landroid/view/View;

    const v1, 0x7f1102dc

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mQuestionTextView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 32
    return-void
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 36
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mQuestionTextView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f080124

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
