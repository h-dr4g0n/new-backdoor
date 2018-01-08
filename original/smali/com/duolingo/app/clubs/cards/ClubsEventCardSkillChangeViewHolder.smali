.class public Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;
.super Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClub:Lcom/duolingo/v2/model/Club;

.field private mImageViews:[Lcom/duolingo/view/CircleIconImageView;

.field private mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 49
    iput-object p3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/view/CircleIconImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    .line 52
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    const/4 v2, 0x0

    const v0, 0x7f1102cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    aput-object v0, v1, v2

    .line 53
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    const/4 v2, 0x1

    const v0, 0x7f1102cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    aput-object v0, v1, v2

    .line 54
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    const/4 v2, 0x2

    const v0, 0x7f1102ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    aput-object v0, v1, v2

    .line 55
    return-void
.end method

.method private static containsSkill(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/g;

    .line 146
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSkills()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getFinished()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStarted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/g;

    .line 158
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->containsSkill(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getWorkedOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/g;

    .line 164
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/g;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->containsSkill(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_3
    return-object v1
.end method

.method private getTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 124
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$1;->$SwitchMap$com$duolingo$app$clubs$cards$ClubsEventCardSkillChangeViewHolder$Type:[I

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090050

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090054

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    .line 138
    const v1, 0x7f090051

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getType(Ljava/util/List;)Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)",
            "Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getFinished()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->FINISHED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStarted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->STARTED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->WORKED_ON:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    goto :goto_0
.end method

.method private populateSkill(Lcom/duolingo/app/clubs/firebase/model/g;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/g;->getIconIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/duolingo/app/clubs/o;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/g;->getIconIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/duolingo/app/clubs/o;->a(I)I

    move-result v0

    .line 98
    invoke-static {p2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 100
    return-void
.end method

.method private setAsGlobalPractice()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/16 v8, 0x8

    .line 77
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    const v4, 0x7f0803d3

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 84
    invoke-virtual {v6}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-object v7, v7, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    .line 85
    invoke-static {v7}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v6, v9, [Z

    fill-array-data v6, :array_0

    .line 80
    invoke-static {v3, v4, v5, v6}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1, v8}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    invoke-virtual {v3, v8}, Lcom/duolingo/view/CircleIconImageView;->setVisibility(I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mSkillsView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 85
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private setAsSkills(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->getTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse skills for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mTitleView:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mBannerImage:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    move v1, v2

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    aget-object v4, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/duolingo/view/CircleIconImageView;->setVisibility(I)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/g;

    iget-object v4, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mImageViews:[Lcom/duolingo/view/CircleIconImageView;

    aget-object v4, v4, v1

    invoke-direct {p0, v0, v4}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->populateSkill(Lcom/duolingo/app/clubs/firebase/model/g;Landroid/widget/ImageView;)V

    .line 115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 116
    goto :goto_2
.end method


# virtual methods
.method public bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 60
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEventUser:Lcom/duolingo/app/clubs/firebase/model/h;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mSkillsView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getFinished()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v1

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getFinished()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->FINISHED:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    :goto_3
    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    .line 68
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    sget-object v4, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->setTitleVerticallyCentered(Z)V

    .line 69
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->mType:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    sget-object v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;->GLOBAL_PRACTICE:Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    if-ne v0, v1, :cond_5

    .line 70
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->setAsGlobalPractice()V

    goto :goto_0

    :cond_1
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->getSkills()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->getType(Ljava/util/List;)Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder$Type;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 68
    goto :goto_4

    .line 72
    :cond_5
    invoke-direct {p0, v3}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;->setAsSkills(Ljava/util/List;)V

    goto :goto_0
.end method
