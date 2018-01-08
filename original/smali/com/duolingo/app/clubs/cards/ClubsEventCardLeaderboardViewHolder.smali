.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLeaderboard:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLeaderboardRowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;",
            ">;"
        }
    .end annotation
.end field

.field private mPassed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPassedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private mTookFromUser:Lcom/duolingo/app/clubs/firebase/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f1102f0

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f1102f1

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f1102f2

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, p2, v2, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mAction:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1102d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 122
    const v1, 0x7f080309

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 123
    return-void
.end method

.method private createScoreComparator(Ljava/util/Map;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$2;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;Ljava/util/Map;)V

    return-object v0
.end method

.method private setPassedTitle(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 168
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0803ca

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 171
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 172
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 173
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getScore()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 176
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f0803c9

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 179
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 180
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 181
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 182
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getScore()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 186
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090052

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 192
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 193
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 194
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 196
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getScore()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 189
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private showLeaderboard()V
    .locals 12

    .prologue
    const/16 v1, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboard:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->sort(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardView:Landroid/view/View;

    const v4, 0x7f1102f2

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 235
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardView:Landroid/view/View;

    const v4, 0x7f1102f1

    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 238
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v4, v10, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;

    .line 243
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v1, v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->updateUser(Lcom/duolingo/app/clubs/firebase/model/h;)V

    .line 250
    :cond_0
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->bind(Ljava/lang/Integer;)V

    .line 253
    :cond_1
    add-int/lit8 v0, v4, 0x1

    if-le v0, v10, :cond_6

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTook_from()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTookFromUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 260
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTookFromUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mContext:Landroid/content/Context;

    const v4, 0x7f080209

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 267
    invoke-virtual {v6}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 268
    invoke-virtual {v6}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getNew_rank()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTookFromUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 269
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    .line 265
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :goto_3
    return-void

    :cond_3
    move v0, v3

    .line 235
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 238
    goto/16 :goto_1

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v4, v0

    goto/16 :goto_2
.end method

.method private showPassed()V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassed:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->sort(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->setPassedTitle(Ljava/util/List;)V

    .line 220
    return-void
.end method

.method private sort(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->createScoreComparator(Ljava/util/Map;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 224
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 225
    return-object v0
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->TAG:Ljava/lang/String;

    const-string v1, "No event user = skipping leaderboard event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getLeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboard:Ljava/util/Map;

    .line 145
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPassed()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassed:Ljava/util/Map;

    .line 147
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getNew_rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboard:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->showLeaderboard()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassed:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->showPassed()V

    goto :goto_0
.end method

.method public setLeaderboardCallback(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mAction:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$1;-><init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public unbindEvent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-super {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->unbindEvent()V

    .line 157
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboardRowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;

    .line 158
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardRow;->unbind()V

    goto :goto_0

    .line 160
    :cond_0
    iput-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mTookFromUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 161
    iput-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mLeaderboard:Ljava/util/Map;

    .line 162
    iput-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassed:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->mPassedUsers:Ljava/util/Map;

    .line 164
    return-void
.end method
