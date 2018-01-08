.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# static fields
.field private static final EVENT_CARD_ELEVATION:F = 1.0f

.field private static final SCHEME:Ljava/lang/String; = "https"


# instance fields
.field protected mAction:Landroid/view/View;

.field protected mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

.field protected mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

.field private mCallback:Lcom/duolingo/app/clubs/i;

.field protected final mClub:Lcom/duolingo/v2/model/Club;

.field protected mCommentReactButtons:Landroid/view/View;

.field private mCommentsPresenter:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

.field protected final mContext:Landroid/content/Context;

.field protected mConversationStarterView:Landroid/view/View;

.field protected mDuoSuggestsView:Landroid/view/View;

.field protected mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

.field private mEventCommentIcon:Landroid/view/View;

.field private mEventReactIcon:Landroid/view/View;

.field protected mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

.field protected mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected mLeaderboardView:Landroid/view/View;

.field protected mMembers:Lcom/duolingo/app/clubs/a;

.field protected mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

.field private mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

.field protected mShortUserPostView:Landroid/view/View;

.field protected mSkillsView:Landroid/view/View;

.field protected mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected mUser:Lcom/duolingo/v2/model/db;

.field protected mWeeklyWinnerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 6

    .prologue
    const v5, 0x7f1102c9

    const/16 v4, 0x8

    .line 78
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 79
    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    .line 81
    iput-object p6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCallback:Lcom/duolingo/app/clubs/i;

    .line 82
    iput-object p4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 83
    iput-object p5, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x7f1102c5

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f1102e2

    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 85
    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 90
    const v0, 0x7f1102c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 91
    const v0, 0x7f1102c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    .line 92
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f1102c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 105
    const v0, 0x7f1102d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    .line 106
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 108
    const v0, 0x7f1102ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mLeaderboardView:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mLeaderboardView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v0, 0x7f1102cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mSkillsView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mSkillsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const v0, 0x7f1102f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mWeeklyWinnerView:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mWeeklyWinnerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const v0, 0x7f1102dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mDuoSuggestsView:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mDuoSuggestsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v0, 0x7f1102da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mConversationStarterView:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mConversationStarterView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const v0, 0x7f1102f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mShortUserPostView:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mShortUserPostView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v0, 0x7f1102d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAction:Landroid/view/View;

    .line 128
    const v0, 0x7f1102d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventReactIcon:Landroid/view/View;

    .line 129
    const v0, 0x7f1102d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventCommentIcon:Landroid/view/View;

    .line 130
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$2;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V

    .line 145
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventCommentIcon:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v1, 0x7f1102d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f1102d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentReactButtons:Landroid/view/View;

    .line 150
    const v0, 0x7f1102e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 152
    new-instance v0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-direct {v0, p2, p1, v1}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/duolingo/app/clubs/a;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    .line 153
    new-instance v0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-direct {v0, p2, p4, v1, p1}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;-><init>(Landroid/content/Context;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentsPresenter:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    .line 155
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$3;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V

    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v1, 0x7f1102ca

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mShortUserPostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$4;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V

    .line 177
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mConversationStarterView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v1, 0x7f1102d3

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v1, 0x7f1102d4

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventReactIcon:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$5;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 194
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventReactIcon:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->selectReacts(Z)V

    return-void
.end method

.method private newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)V

    return-object v0
.end method

.method private populateReactions()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102e3

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->HAPPY:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 273
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102e4

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->LOVE:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 276
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102e5

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->TAUNT:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 279
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102e6

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SAD:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 282
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102e7

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SHOCK:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 285
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method private selectReacts(Z)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventReactIcon:Landroid/view/View;

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 257
    invoke-virtual {v0, p1}, Lcom/duolingo/view/DuoSvgImageView;->setSelected(Z)V

    .line 258
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v1, 0x7f0700d0

    .line 259
    :goto_0
    invoke-static {v2, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 261
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->showSuggestions()V

    .line 263
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->populateReactions()V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCallback:Lcom/duolingo/app/clubs/i;

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/clubs/i;->a(I)V

    .line 268
    return-void

    .line 258
    :cond_0
    const v1, 0x7f0700cf

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->hideSuggestions()V

    goto :goto_1
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 208
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 209
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 211
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 214
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAvatarView:Lcom/duolingo/view/DuoSvgImageView;

    sget-object v3, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V

    .line 219
    :goto_0
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getDisplayCreated()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->isGameType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 1035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 228
    invoke-virtual {p1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->hasCommentFrom(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 2035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 229
    invoke-virtual {p1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->hasMentionOf(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getReactions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->showReactions(Ljava/util/Map;I)V

    .line 231
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentsPresenter:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->showComments(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;I)V

    .line 236
    :goto_2
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getDisplayCreated()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/ClubsFragment;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->unshowReactions()V

    .line 234
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentsPresenter:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->unshowComments()V

    goto :goto_2
.end method

.method protected handleChallengeVisibility()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 312
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 4035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 312
    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->hasCommentFrom(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 314
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 316
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    if-nez v1, :cond_5

    .line 318
    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 323
    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAction:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentReactButtons:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_3
    return-void

    .line 327
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 328
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v7}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f0800fb

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    new-array v1, v8, [Z

    aput-boolean v7, v1, v7

    .line 330
    invoke-static {v2, v3, v4, v1}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v7}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v4, 0x7f090013

    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 343
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    .line 339
    invoke-virtual {v3, v4, v5, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mFooterText:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mAction:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentReactButtons:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected openCommentActivity(Z)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "position_in_feed"

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 203
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/a;->a()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 202
    invoke-static {v2, v3, v0, v4, p1}, Lcom/duolingo/app/ClubCommentActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    :cond_0
    return-void
.end method

.method protected setTitleVerticallyCentered(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    new-array v3, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mTimeView:Lcom/duolingo/typeface/widget/DuoTextView;

    aput-object v4, v3, v0

    .line 2190
    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    .line 2191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2192
    instance-of v5, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 2193
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2194
    const/16 v5, 0xf

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2195
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2190
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 239
    goto :goto_0

    .line 2197
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "View\'s layout params are not RelativeLayout.LayoutParams"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    .line 244
    :cond_2
    return-void
.end method

.method public unbindEvent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iput-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 248
    iput-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 249
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 250
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->unshowReactions()V

    .line 251
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mReactionsPresenter:Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->hideSuggestions()V

    .line 252
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mCommentsPresenter:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->unshowComments()V

    .line 253
    return-void
.end method
