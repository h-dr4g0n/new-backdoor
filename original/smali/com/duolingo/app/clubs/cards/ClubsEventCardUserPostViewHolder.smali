.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# static fields
.field private static final MAX_LINES_IN_FEED:I = 0xa

.field private static final SHORT_POST_MAX_CHARACTERS:I = 0x64


# instance fields
.field private mSeeMoreView:Lcom/duolingo/typeface/widget/DuoTextView;

.field private mShortPostView:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 41
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setMaxLines(I)V

    .line 43
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mShortUserPostView:Landroid/view/View;

    const v1, 0x7f1102f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mShortPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 45
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;

    invoke-direct {v1, p0, p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;Lcom/duolingo/app/clubs/i;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    const v0, 0x7f1102ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mSeeMoreView:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mSeeMoreView:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 89
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->setTitleVerticallyCentered(Z)V

    .line 92
    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mShortUserPostView:Landroid/view/View;

    if-eqz v0, :cond_4

    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v3, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v2, :cond_5

    .line 96
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v5}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPostText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getMentions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/a;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 102
    invoke-static {v1, v2, v3}, Lcom/duolingo/app/clubs/firebase/model/a;->getHighlightedText(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v1

    .line 104
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mShortPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mSeeMoreView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 115
    :goto_3
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 1035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1036
    iget-wide v4, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 148
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-wide v2, v1, Lcom/duolingo/v2/model/Club;->k:J

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 2035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v4, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 148
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$3;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 89
    goto/16 :goto_0

    :cond_4
    move v3, v4

    .line 92
    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->requestLayout()V

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mPostView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->invalidate()V

    goto :goto_3
.end method

.method public unbindEvent()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->unbindEvent()V

    .line 162
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    return-void
.end method
