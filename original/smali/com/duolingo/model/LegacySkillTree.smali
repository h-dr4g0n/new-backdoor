.class public Lcom/duolingo/model/LegacySkillTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSkillComparatorByXCoord:Ljava/util/Comparator;


# instance fields
.field public final TREE_WIDTH:I

.field private mBonusSkills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConquered:Z

.field private mLanguage:Lcom/duolingo/model/Language;

.field private mVisibleBonusPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleBonusRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxDepth:I

.field private maxOpenDepth:I

.field private maxOpenRowIndex:I

.field private final shortcuts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duolingo/model/LevelTest;",
            ">;"
        }
    .end annotation
.end field

.field private final skillsByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation
.end field

.field private final skillsByRow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;>;"
        }
    .end annotation
.end field

.field private final skillsByTitle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/duolingo/model/LegacySkillTree$1;

    invoke-direct {v0}, Lcom/duolingo/model/LegacySkillTree$1;-><init>()V

    sput-object v0, Lcom/duolingo/model/LegacySkillTree;->mSkillComparatorByXCoord:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/duolingo/model/Language;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LevelTest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;",
            "Lcom/duolingo/model/Language;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/duolingo/model/LegacySkillTree;->TREE_WIDTH:I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByName:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByTitle:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->shortcuts:Landroid/util/SparseArray;

    .line 21
    iput-boolean v4, p0, Lcom/duolingo/model/LegacySkillTree;->mIsConquered:Z

    .line 23
    iput v3, p0, Lcom/duolingo/model/LegacySkillTree;->maxDepth:I

    .line 24
    iput v3, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    .line 25
    iput v3, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenRowIndex:I

    .line 40
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 43
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkillTree;->mIsConquered:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->isLearned()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iput-boolean v3, p0, Lcom/duolingo/model/LegacySkillTree;->mIsConquered:Z

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByName:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByTitle:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->getCoordsY()I

    move-result v6

    .line 52
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 53
    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v7, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget v1, p0, Lcom/duolingo/model/LegacySkillTree;->maxDepth:I

    if-le v6, v1, :cond_3

    .line 60
    iput v6, p0, Lcom/duolingo/model/LegacySkillTree;->maxDepth:I

    .line 62
    :cond_3
    iget v1, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    if-le v6, v1, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->isLocked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    iput v6, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->isLearned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 71
    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 75
    :goto_1
    if-ltz v1, :cond_7

    .line 76
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    if-le v0, v2, :cond_6

    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_6
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 84
    :cond_7
    iput-object p3, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    sget-object v2, Lcom/duolingo/model/LegacySkillTree;->mSkillComparatorByXCoord:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 93
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/model/LevelTest;

    .line 94
    invoke-virtual {v1}, Lcom/duolingo/model/LevelTest;->getLevel()I

    move-result v7

    .line 97
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    if-eqz v0, :cond_b

    move v2, v3

    .line 98
    :goto_4
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 99
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    iget-object v8, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 106
    :cond_b
    iget v0, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    if-gt v7, v0, :cond_c

    move v0, v4

    :goto_5
    invoke-virtual {v1, v0}, Lcom/duolingo/model/LevelTest;->setPassed(Z)V

    .line 107
    iget v0, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    add-int/lit8 v0, v0, 0x1

    if-gt v7, v0, :cond_d

    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Lcom/duolingo/model/LevelTest;->setOpen(Z)V

    .line 108
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->shortcuts:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    move v2, v3

    .line 111
    :goto_7
    if-ge v2, v7, :cond_e

    .line 112
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    add-int/2addr v0, v8

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    move v0, v3

    .line 106
    goto :goto_5

    :cond_d
    move v0, v3

    .line 107
    goto :goto_6

    .line 114
    :cond_e
    invoke-virtual {v1, v0}, Lcom/duolingo/model/LevelTest;->setNumTestOutOf(I)V

    goto :goto_3

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    if-eqz v0, :cond_10

    move v1, v3

    .line 119
    :goto_8
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 125
    :cond_10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 127
    invoke-virtual {v0, v3}, Lcom/duolingo/model/LegacySkill;->setLocked(Z)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/duolingo/model/LegacySkill;->setChanged(Z)V

    goto :goto_9

    .line 132
    :cond_11
    iput-object p4, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    .line 133
    iput-object p5, p0, Lcom/duolingo/model/LegacySkillTree;->mLanguage:Lcom/duolingo/model/Language;

    .line 134
    return-void
.end method


# virtual methods
.method public countChangedSkills()I
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByName:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByName:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 248
    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 251
    goto :goto_0

    :cond_0
    move v1, v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 255
    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 260
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getBonusSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getFirstSkill()Lcom/duolingo/model/LegacySkill;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 211
    const/4 v0, 0x0

    move v1, v2

    .line 214
    :goto_0
    if-nez v0, :cond_1

    iget v3, p0, Lcom/duolingo/model/LegacySkillTree;->maxDepth:I

    if-ge v1, v3, :cond_1

    .line 215
    iget-object v3, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 218
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getLastOpenRow()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenRowIndex:I

    return v0
.end method

.method public getSkillByTitle(Ljava/lang/String;)Lcom/duolingo/model/LegacySkill;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByTitle:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByTitle:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSkillsByName()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByName:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTreeGrid()[[Lcom/duolingo/model/LegacyTreeNode;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lcom/duolingo/model/LegacySkillTree;->maxDepth:I

    iget-object v2, p0, Lcom/duolingo/model/LegacySkillTree;->shortcuts:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Lcom/duolingo/model/LegacyTreeNode;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/duolingo/model/LegacyTreeNode;

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v3

    .line 152
    :goto_1
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v3

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mBonusSkills:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v4, v3

    move v2, v3

    move v6, v3

    move v8, v7

    .line 159
    :goto_3
    array-length v1, v0

    if-ge v4, v1, :cond_8

    .line 160
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->shortcuts:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    .line 161
    aget-object v6, v0, v4

    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->shortcuts:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/LegacyTreeNode;

    aput-object v1, v6, v7

    .line 163
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v7

    goto :goto_3

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusRows:Ljava/util/List;

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ge v2, v5, :cond_5

    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 168
    aget-object v10, v0, v4

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/LegacyTreeNode;

    aput-object v1, v10, v2

    .line 170
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 171
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v1, v5, :cond_9

    .line 173
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v5

    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/duolingo/model/LegacySkillTree;->skillsByRow:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    if-eqz v1, :cond_7

    .line 179
    iget v2, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenDepth:I

    if-ne v8, v2, :cond_6

    .line 181
    iput v4, p0, Lcom/duolingo/model/LegacySkillTree;->maxOpenRowIndex:I

    :cond_6
    move v6, v3

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 185
    aget-object v10, v0, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/model/LegacyTreeNode;

    aput-object v2, v10, v6

    .line 184
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v2, v8, 0x1

    .line 191
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v3

    move v8, v2

    move v2, v3

    .line 192
    goto/16 :goto_3

    .line 195
    :cond_8
    return-object v0

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method

.method public getVisibleBonusPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/model/LegacySkillTree;->mVisibleBonusPositions:Ljava/util/List;

    return-object v0
.end method

.method public isConquered()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkillTree;->mIsConquered:Z

    return v0
.end method
