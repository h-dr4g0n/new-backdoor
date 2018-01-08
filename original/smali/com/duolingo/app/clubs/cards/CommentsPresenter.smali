.class public Lcom/duolingo/app/clubs/cards/CommentsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCHEME:Ljava/lang/String; = "https"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClubsUserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mEventCommentsDividerView:Landroid/view/View;

.field private mEventCommentsList:Landroid/widget/LinearLayout;

.field private mMembers:Lcom/duolingo/app/clubs/a;

.field private mOldCommentCountView:Landroid/widget/TextView;

.field private final mUser:Lcom/duolingo/v2/model/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mUser:Lcom/duolingo/v2/model/db;

    .line 44
    iput-object p3, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 45
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/a;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mClubsUserMap:Ljava/util/Map;

    .line 47
    const v0, 0x7f1102d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f1102d5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsDividerView:Landroid/view/View;

    .line 49
    const v0, 0x7f1102d3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mOldCommentCountView:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method private populateComment(Lcom/duolingo/app/clubs/firebase/model/h;Landroid/view/View;Landroid/text/SpannableString;)V
    .locals 3

    .prologue
    .line 135
    const v0, 0x7f1102c2

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 140
    :cond_0
    const v0, 0x7f1102c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f1102c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 143
    invoke-virtual {v0, p3}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void

    .line 141
    :cond_1
    const-string v1, "---"

    goto :goto_0
.end method


# virtual methods
.method public showComments(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 58
    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mUser:Lcom/duolingo/v2/model/db;

    .line 1035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 58
    invoke-virtual {v0, v4}, Lcom/duolingo/app/clubs/firebase/model/a;->shouldShowToUser(Lcom/duolingo/v2/model/bt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/duolingo/app/clubs/cards/CommentsPresenter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter$1;-><init>(Lcom/duolingo/app/clubs/cards/CommentsPresenter;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mOldCommentCountView:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 80
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mOldCommentCountView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    sget-object v5, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->caption:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v0, v5, :cond_4

    const v0, 0x7f09002e

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 83
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->unshowComments()V

    .line 125
    :cond_2
    return-void

    .line 78
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 84
    :cond_4
    const v0, 0x7f09002f

    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsDividerView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 102
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300da

    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 106
    const v4, 0x7f1102c2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/duolingo/app/clubs/cards/CommentsPresenter$2;

    invoke-direct {v5, p0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter$2;-><init>(Lcom/duolingo/app/clubs/cards/CommentsPresenter;)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 120
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mClubsUserMap:Ljava/util/Map;

    .line 122
    invoke-virtual {v0, v5}, Lcom/duolingo/app/clubs/firebase/model/a;->getHighlightedText(Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v0

    .line 119
    invoke-direct {p0, v4, v3, v0}, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->populateComment(Lcom/duolingo/app/clubs/firebase/model/h;Landroid/view/View;Landroid/text/SpannableString;)V

    .line 123
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public unshowComments()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mEventCommentsDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter;->mOldCommentCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    return-void
.end method
