.class public Lcom/duolingo/app/clubs/cards/ReactionsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEventReactionsSpacerView:Landroid/view/View;

.field private mEventReactionsText:Lcom/duolingo/typeface/widget/DuoTextView;

.field private mEventReactionsView:Landroid/view/View;

.field private mMembers:Lcom/duolingo/app/clubs/a;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/duolingo/app/clubs/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    .line 37
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mMembers:Lcom/duolingo/app/clubs/a;

    .line 40
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v1, 0x7f1102e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsView:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v1, 0x7f1102e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsSpacerView:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v1, 0x7f1102e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsText:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 43
    return-void
.end method

.method private setReactionIcons(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102e8

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102ea

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->HAPPY:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 125
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 124
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102eb

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->LOVE:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 128
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102ec

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->TAUNT:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 133
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 132
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102ed

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SAD:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 136
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    const v3, 0x7f1102ee

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->SHOCK:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    .line 141
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    :cond_2
    move v0, v2

    .line 129
    goto :goto_2

    :cond_3
    move v0, v2

    .line 133
    goto :goto_3

    :cond_4
    move v0, v2

    .line 137
    goto :goto_4

    :cond_5
    move v1, v2

    .line 141
    goto :goto_5
.end method

.method private setReactionsText(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f1102e9

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsText:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v6}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    if-ne p2, v7, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f0803d4

    new-array v4, v7, [Ljava/lang/Object;

    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-ne p2, v5, :cond_1

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mContext:Landroid/content/Context;

    const v3, 0x7f0803d5

    new-array v4, v5, [Ljava/lang/Object;

    .line 100
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 101
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-le p2, v5, :cond_2

    .line 103
    add-int/lit8 v2, p2, -0x1

    .line 104
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090053

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 108
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsText:Lcom/duolingo/typeface/widget/DuoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public hideSuggestions()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsSpacerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public showReactions(Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->valueOf(Ljava/lang/String;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v4, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->TAG:Ljava/lang/String;

    const-string v5, "Couldn\'t find reaction type."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 78
    iget-object v5, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mMembers:Lcom/duolingo/app/clubs/a;

    invoke-virtual {v5, v0, p2}, Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->setReactionsText(Ljava/util/List;I)V

    .line 87
    invoke-direct {p0, v1}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->setReactionIcons(Ljava/util/Set;)V

    .line 88
    return-void
.end method

.method public showSuggestions()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->mEventReactionsSpacerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public unshowReactions()V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->setReactionsText(Ljava/util/List;I)V

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/cards/ReactionsPresenter;->setReactionIcons(Ljava/util/Set;)V

    .line 58
    return-void
.end method
