.class public Lcom/duolingo/model/LegacySkill;
.super Lcom/duolingo/model/LegacyTreeNode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_NEW_INDEX:I = 0x28
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field public static final GOLD_STRENGTH:D = 0.75
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field

.field private static final NUM_STRENGTH_BARS:I = 0x4
    .annotation runtime Lcom/duolingo/serialization/SerializeExclude;
    .end annotation
.end field


# instance fields
.field private bonus:Z

.field private changed:Z

.field private coordsX:I

.field private coordsY:I

.field private dependenciesName:[Ljava/lang/String;

.field private disabled:Z

.field private iconColor:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private learned:Z

.field private locked:Z

.field private mastered:Z

.field private missingLessons:I

.field private name:Ljava/lang/String;

.field private newIndex:I

.field private numLessons:I

.field private path:[Lcom/duolingo/model/PathNode;

.field private progressPercent:D

.field private shortTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/duogson/annotations/SerializedName;
        value = "short"
    .end annotation
.end field

.field private strength:D

.field private test:Z

.field private title:Ljava/lang/String;

.field private weakestWords:[Ljava/lang/String;

.field private words:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duolingo/model/LegacyTreeNode;-><init>()V

    .line 46
    const/16 v0, 0x28

    iput v0, p0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    return-void
.end method

.method public static convertStrength(D)I
    .locals 2

    .prologue
    .line 51
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static getGoldColor(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getIconResourceId(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;I)I
    .locals 4

    .prologue
    .line 258
    const-string v0, "icon_new_"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/LegacySkill$State;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getLockedColor(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 306
    const v0, 0x7f0f0177

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getResourceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const-string v0, "[-:/ ]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canTest()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->test:Z

    return v0
.end method

.method public copy()Lcom/duolingo/model/LegacySkill;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/duolingo/model/LegacySkill;

    invoke-direct {v0}, Lcom/duolingo/model/LegacySkill;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->id:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->name:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->title:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->shortTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->shortTitle:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/duolingo/model/LegacySkill;->coordsX:I

    iput v1, v0, Lcom/duolingo/model/LegacySkill;->coordsX:I

    .line 61
    iget v1, p0, Lcom/duolingo/model/LegacySkill;->coordsY:I

    iput v1, v0, Lcom/duolingo/model/LegacySkill;->coordsY:I

    .line 62
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->dependenciesName:[Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->dependenciesName:[Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->words:[Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->words:[Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->weakestWords:[Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->weakestWords:[Ljava/lang/String;

    .line 65
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->changed:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->changed:Z

    .line 66
    iget v1, p0, Lcom/duolingo/model/LegacySkill;->missingLessons:I

    iput v1, v0, Lcom/duolingo/model/LegacySkill;->missingLessons:I

    .line 67
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->learned:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->learned:Z

    .line 68
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->mastered:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->mastered:Z

    .line 69
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->disabled:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->disabled:Z

    .line 70
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->locked:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->locked:Z

    .line 71
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->test:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->test:Z

    .line 72
    iget-boolean v1, p0, Lcom/duolingo/model/LegacySkill;->bonus:Z

    iput-boolean v1, v0, Lcom/duolingo/model/LegacySkill;->bonus:Z

    .line 73
    iget-wide v2, p0, Lcom/duolingo/model/LegacySkill;->strength:D

    iput-wide v2, v0, Lcom/duolingo/model/LegacySkill;->strength:D

    .line 74
    iget-wide v2, p0, Lcom/duolingo/model/LegacySkill;->progressPercent:D

    iput-wide v2, v0, Lcom/duolingo/model/LegacySkill;->progressPercent:D

    .line 75
    iget v1, p0, Lcom/duolingo/model/LegacySkill;->numLessons:I

    iput v1, v0, Lcom/duolingo/model/LegacySkill;->numLessons:I

    .line 76
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->iconColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->iconColor:Ljava/lang/String;

    .line 77
    iget v1, p0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    iput v1, v0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    .line 78
    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->path:[Lcom/duolingo/model/PathNode;

    iput-object v1, v0, Lcom/duolingo/model/LegacySkill;->path:[Lcom/duolingo/model/PathNode;

    .line 79
    return-object v0
.end method

.method public getCoordsX()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->coordsX:I

    return v0
.end method

.method public getCoordsY()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->coordsY:I

    return v0
.end method

.method public getDependenciesName()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->dependenciesName:[Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->getShortTitle()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    if-nez v0, :cond_0

    .line 277
    const-string v0, ""

    .line 279
    :cond_0
    return-object v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIconBackgroundColor(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->getLearnedState()Lcom/duolingo/model/LegacySkill$State;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/model/LegacySkill;->getIconBackgroundColor(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;)I

    move-result v0

    return v0
.end method

.method public getIconBackgroundColor(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;)I
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->LOCKED:Lcom/duolingo/model/LegacySkill$State;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/duolingo/model/LegacySkill;->getLockedColor(Landroid/content/Context;)I

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 292
    :cond_0
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->MASTERED:Lcom/duolingo/model/LegacySkill$State;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/duolingo/model/LegacySkill;->getGoldColor(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_1
    const-string v0, "red"

    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->iconColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0f0179

    .line 298
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 295
    :cond_2
    const-string v0, "green"

    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->iconColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f0176

    goto :goto_1

    .line 296
    :cond_3
    const-string v0, "purple"

    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->iconColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0f0178

    goto :goto_1

    .line 297
    :cond_4
    const v0, 0x7f0f0173

    goto :goto_1
.end method

.method public getIconResourceId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->getLearnedState()Lcom/duolingo/model/LegacySkill$State;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    invoke-static {p1, v0, v1}, Lcom/duolingo/model/LegacySkill;->getIconResourceId(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;I)I

    move-result v0

    return v0
.end method

.method public getIconResourceId(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;)I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    invoke-static {p1, p2, v0}, Lcom/duolingo/model/LegacySkill;->getIconResourceId(Landroid/content/Context;Lcom/duolingo/model/LegacySkill$State;I)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLearnedState()Lcom/duolingo/model/LegacySkill$State;
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->LOCKED:Lcom/duolingo/model/LegacySkill$State;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->getStrength()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 251
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->MASTERED:Lcom/duolingo/model/LegacySkill$State;

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/duolingo/model/LegacySkill$State;->UNLOCKED:Lcom/duolingo/model/LegacySkill$State;

    goto :goto_0
.end method

.method public getMissingLessons()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->missingLessons:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewIndex()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->newIndex:I

    return v0
.end method

.method public getNumLessons()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/duolingo/model/LegacySkill;->numLessons:I

    return v0
.end method

.method public getProgressPercent()D
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/duolingo/model/LegacySkill;->progressPercent:D

    return-wide v0
.end method

.method public getResourceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/LegacySkill;->getResourceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->shortTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStrength()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/duolingo/model/LegacySkill;->strength:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duolingo/model/LegacySkill;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isBonus()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->bonus:Z

    return v0
.end method

.method public isChanged()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->changed:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->disabled:Z

    return v0
.end method

.method public isLearned()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->learned:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->locked:Z

    return v0
.end method

.method public isMastered()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/duolingo/model/LegacySkill;->mastered:Z

    return v0
.end method

.method public setChanged(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/duolingo/model/LegacySkill;->changed:Z

    .line 164
    return-void
.end method

.method public setCoordsX(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/duolingo/model/LegacySkill;->coordsX:I

    .line 144
    return-void
.end method

.method public setCoordsY(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/duolingo/model/LegacySkill;->coordsY:I

    .line 152
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/duolingo/model/LegacySkill;->disabled:Z

    .line 196
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/model/LegacySkill;->id:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setLearned(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/duolingo/model/LegacySkill;->learned:Z

    .line 180
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/duolingo/model/LegacySkill;->locked:Z

    .line 204
    return-void
.end method

.method public setMastered(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/duolingo/model/LegacySkill;->mastered:Z

    .line 188
    return-void
.end method

.method public setMissingLessons(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/duolingo/model/LegacySkill;->missingLessons:I

    .line 172
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/model/LegacySkill;->name:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setNumLessons(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/duolingo/model/LegacySkill;->numLessons:I

    .line 241
    return-void
.end method

.method public setProgressPercent(D)V
    .locals 1

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/duolingo/model/LegacySkill;->progressPercent:D

    .line 233
    return-void
.end method

.method public setShortTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duolingo/model/LegacySkill;->shortTitle:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setStrength(D)V
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/duolingo/model/LegacySkill;->strength:D

    .line 224
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duolingo/model/LegacySkill;->title:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public shouldTest()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->canTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->isBonus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/LegacySkill;->isLearned()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Skill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/model/LegacySkill;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
