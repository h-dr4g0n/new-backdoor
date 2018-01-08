.class public final Lcom/duolingo/app/session/end/f;
.super Lcom/duolingo/app/session/end/a;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bp;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/duolingo/app/session/end/g;

.field private c:Ljava/lang/Double;

.field private d:Lcom/duolingo/model/Session$Type;

.field private e:I

.field private f:I

.field private g:Lcom/duolingo/app/session/end/n;

.field private h:Lcom/duolingo/v2/model/bm;

.field private i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

.field private j:Lcom/duolingo/app/session/end/m;

.field private k:Lcom/duolingo/app/session/end/p;

.field private l:[I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/duolingo/typeface/widget/DuoTextView;

.field private x:Lcom/duolingo/view/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/duolingo/app/session/end/a;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    .line 507
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 22019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 507
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 23019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 509
    invoke-interface {v0, v1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 510
    if-eqz v0, :cond_1

    .line 24016
    iget-object v2, v0, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 511
    sget-object v3, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->LINGOTS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    if-ne v2, v3, :cond_1

    .line 25014
    iget v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->b:I

    :goto_0
    move v1, v0

    .line 513
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 511
    goto :goto_0
.end method

.method public static a(Lcom/duolingo/model/Session;Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/ae;)Landroid/os/Bundle;
    .locals 27

    .prologue
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v22

    .line 174
    if-nez p1, :cond_5

    const/4 v3, 0x0

    .line 177
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session;->getExpectedLearnedSkills(Lcom/duolingo/v2/model/ai;)Ljava/util/Set;

    move-result-object v5

    .line 178
    move-object/from16 v0, v22

    invoke-static {v5, v3, v0}, Lcom/duolingo/app/session/end/f;->a(Ljava/util/Set;Lcom/duolingo/v2/model/ai;Lcom/duolingo/model/Session$Type;)Lcom/duolingo/v2/model/cp;

    move-result-object v6

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session;->getExpectedLeveledUpSkills(Lcom/duolingo/v2/model/ai;)Ljava/util/Set;

    move-result-object v4

    .line 182
    move-object/from16 v0, v22

    invoke-static {v4, v3, v0}, Lcom/duolingo/app/session/end/f;->a(Ljava/util/Set;Lcom/duolingo/v2/model/ai;Lcom/duolingo/model/Session$Type;)Lcom/duolingo/v2/model/cp;

    move-result-object v12

    .line 183
    if-nez v3, :cond_6

    const/4 v4, 0x0

    move-object v13, v4

    .line 184
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session;->getExpectedBasePoints(Lcom/duolingo/v2/model/ai;)I

    move-result v23

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/model/Session;->getStreakBonus()I

    move-result v24

    .line 186
    if-eqz p1, :cond_7

    .line 7045
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 7062
    iget-boolean v4, v4, Lcom/duolingo/v2/model/bd;->f:Z

    .line 187
    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 188
    :goto_2
    if-eqz p1, :cond_8

    .line 8044
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 9012
    iget v4, v4, Lcom/duolingo/v2/model/bb;->a:I

    move/from16 v20, v4

    .line 190
    :goto_3
    if-eqz p1, :cond_9

    .line 9048
    move-object/from16 v0, p1

    iget v4, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v19, v4

    .line 192
    :goto_4
    if-eqz p1, :cond_a

    .line 10044
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 11013
    iget v4, v4, Lcom/duolingo/v2/model/bb;->b:I

    .line 194
    :goto_5
    sget-object v7, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    move-object/from16 v0, v22

    if-ne v0, v7, :cond_b

    .line 195
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    mul-int/2addr v4, v7

    move v14, v4

    .line 196
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session;->isHeartGainExpected(Lcom/duolingo/v2/model/ai;)Z

    move-result v25

    .line 197
    if-eqz p1, :cond_c

    .line 11045
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 12023
    iget v3, v3, Lcom/duolingo/v2/model/bd;->b:I

    move/from16 v18, v3

    .line 199
    :goto_7
    if-eqz v21, :cond_d

    .line 12045
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 13024
    iget v3, v3, Lcom/duolingo/v2/model/bd;->c:I

    move v15, v3

    .line 200
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/model/Session;->getExpectedLingotAward(Lcom/duolingo/v2/model/ae;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bm;

    move-result-object v26

    .line 201
    sget-object v3, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    .line 202
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    .line 203
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 13042
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 207
    if-eqz v3, :cond_1

    if-eqz v26, :cond_1

    .line 14010
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 209
    if-nez v3, :cond_e

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v17, v3

    .line 214
    :goto_9
    if-nez v6, :cond_f

    const/4 v3, 0x0

    move-object/from16 v16, v3

    .line 219
    :goto_a
    if-nez v12, :cond_10

    const/4 v3, 0x0

    move-object v7, v3

    .line 232
    :goto_b
    if-nez p1, :cond_11

    .line 235
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v3

    .line 236
    :goto_c
    const/4 v4, 0x7

    .line 233
    invoke-static {v3, v4}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v8

    .line 238
    if-eqz p1, :cond_2

    .line 17065
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 239
    if-nez v3, :cond_12

    :cond_2
    const/4 v3, 0x1

    move v6, v3

    .line 242
    :goto_d
    if-nez p1, :cond_13

    const/4 v3, 0x0

    move v5, v3

    .line 243
    :goto_e
    const/4 v4, 0x0

    .line 244
    if-eqz p1, :cond_14

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v3

    if-nez v3, :cond_14

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/v2/model/db;->e()Z

    move-result v3

    if-nez v3, :cond_14

    .line 20039
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    .line 247
    invoke-interface {v3}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 21018
    iget-object v10, v3, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 248
    sget-object v11, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->SKILL_COMPLETION:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    if-ne v10, v11, :cond_3

    .line 249
    invoke-virtual {v3}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b()Z

    move-result v10

    if-nez v10, :cond_3

    .line 257
    :goto_f
    const/16 v4, 0x9

    if-ne v5, v4, :cond_4

    const/4 v4, 0x0

    aget v4, v8, v4

    add-int v4, v4, v23

    add-int v4, v4, v24

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    aget v4, v8, v4

    if-ge v4, v6, :cond_4

    .line 260
    invoke-static/range {p1 .. p1}, Lcom/duolingo/ads/v;->b(Lcom/duolingo/v2/model/db;)V

    .line 263
    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v9, "initial_fluency"

    invoke-virtual {v4, v9, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    const-string v9, "session_type"

    move-object/from16 v0, v22

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    const-string v9, "base_points"

    move/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string v9, "streak_bonus_points"

    move/from16 v0, v24

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v9, "new_level_data"

    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    const-string v9, "lingot_award"

    move-object/from16 v0, v26

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    const-string v9, "learned_skill_data"

    move-object/from16 v0, v16

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    const-string v9, "leveled_up_skill_data"

    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 272
    const-string v7, "buckets"

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 273
    const-string v7, "daily_goal"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v6, "streak"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v5, "use_health"

    move/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v5, "previous_gem_count"

    move/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v5, "gem_award"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v5, "heart_gained"

    move/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    const-string v5, "previous_health_count"

    move/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string v5, "max_health_count"

    invoke-virtual {v4, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const-string v5, "previous_lingot_count"

    move/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string v5, "bonus_video_award"

    sget-object v6, Lcom/duolingo/v2/model/CurrencyRewardBundle;->d:Lcom/duolingo/v2/b/a/k;

    invoke-static {v4, v5, v3, v6}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 284
    return-object v4

    .line 6040
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    goto/16 :goto_0

    .line 7026
    :cond_6
    iget-object v4, v3, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    move-object v13, v4

    goto/16 :goto_1

    .line 187
    :cond_7
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_2

    .line 189
    :cond_8
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_3

    .line 191
    :cond_9
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_4

    .line 193
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 195
    :cond_b
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_6

    .line 198
    :cond_c
    const/4 v3, 0x0

    move/from16 v18, v3

    goto/16 :goto_7

    .line 199
    :cond_d
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_8

    .line 209
    :cond_e
    new-instance v3, Lcom/duolingo/app/session/end/n;

    .line 14042
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 212
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    .line 15010
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 15028
    iget v7, v7, Lcom/duolingo/v2/model/bp;->b:I

    .line 213
    invoke-direct {v3, v4, v7}, Lcom/duolingo/app/session/end/n;-><init>(Lcom/duolingo/model/Language;I)V

    move-object/from16 v17, v3

    goto/16 :goto_9

    .line 214
    :cond_f
    new-instance v3, Lcom/duolingo/app/session/end/m;

    .line 15031
    iget-object v4, v6, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 16027
    iget v6, v6, Lcom/duolingo/v2/model/cp;->e:I

    .line 218
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v4, v6, v5}, Lcom/duolingo/app/session/end/m;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v3

    goto/16 :goto_a

    .line 219
    :cond_10
    new-instance v3, Lcom/duolingo/app/session/end/p;

    .line 17023
    iget-boolean v4, v12, Lcom/duolingo/v2/model/cp;->a:Z

    .line 17024
    iget-boolean v5, v12, Lcom/duolingo/v2/model/cp;->b:Z

    .line 17025
    iget v6, v12, Lcom/duolingo/v2/model/cp;->c:I

    .line 17026
    iget v7, v12, Lcom/duolingo/v2/model/cp;->d:I

    .line 17027
    iget v8, v12, Lcom/duolingo/v2/model/cp;->e:I

    .line 17028
    iget-object v9, v12, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 17029
    iget v10, v12, Lcom/duolingo/v2/model/cp;->g:I

    .line 17030
    iget v11, v12, Lcom/duolingo/v2/model/cp;->h:I

    .line 17031
    iget-object v12, v12, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 231
    invoke-direct/range {v3 .. v12}, Lcom/duolingo/app/session/end/p;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_b

    .line 17064
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    goto/16 :goto_c

    .line 18065
    :cond_12
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    goto/16 :goto_d

    .line 19058
    :cond_13
    move-object/from16 v0, p1

    iget v3, v0, Lcom/duolingo/v2/model/db;->y:I

    move v5, v3

    goto/16 :goto_e

    :cond_14
    move-object v3, v4

    goto/16 :goto_f
.end method

.method public static a(Landroid/os/Bundle;)Lcom/duolingo/app/session/end/f;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/duolingo/app/session/end/f;

    invoke-direct {v0}, Lcom/duolingo/app/session/end/f;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Lcom/duolingo/app/session/end/f;->setArguments(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    return-object v0
.end method

.method private static final a(Ljava/util/Set;Lcom/duolingo/v2/model/ai;Lcom/duolingo/model/Session$Type;)Lcom/duolingo/v2/model/cp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;>;",
            "Lcom/duolingo/v2/model/ai;",
            "Lcom/duolingo/model/Session$Type;",
            ")",
            "Lcom/duolingo/v2/model/cp;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    .line 2031
    iget-object v1, p1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 156
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 3028
    iget-object v6, v1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 158
    invoke-virtual {v6, v0}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    move-object v2, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    if-eqz v2, :cond_4

    .line 3132
    sget-object v0, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    invoke-virtual {p2, v0}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    invoke-virtual {p2, v0}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3133
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3855
    const-string v1, "Duo"

    invoke-virtual {v0, v1, v7}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3857
    const-string v1, "user_wall"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3858
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    move v0, v3

    .line 4029
    :goto_2
    iget v1, v2, Lcom/duolingo/v2/model/cp;->g:I

    .line 3136
    if-gt v0, v1, :cond_4

    .line 3137
    new-instance v1, Ljava/io/File;

    .line 3139
    invoke-static {v7}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 5028
    iget-object v4, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 5030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 6015
    iget-object v5, p1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 3142
    invoke-static {v4, v0, v5}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v4

    .line 3141
    invoke-static {v4}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3140
    invoke-static {v4}, Lcom/duolingo/tools/offline/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3146
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 3147
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Ljava/lang/String;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 3136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_4
    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/f;Lcom/duolingo/view/t;)Lcom/duolingo/view/t;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/app/session/end/f;->x:Lcom/duolingo/view/t;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    .line 25419
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/f;->v:Z

    if-nez v0, :cond_1

    .line 25420
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->x:Lcom/duolingo/view/t;

    if-eqz v0, :cond_0

    .line 25421
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->x:Lcom/duolingo/view/t;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/t;->setRewardVideoPlayed(Z)V

    .line 25422
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->x:Lcom/duolingo/view/t;

    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->h:Lcom/duolingo/v2/model/bm;

    .line 25423
    invoke-virtual {v1}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v1

    iget v2, p0, Lcom/duolingo/app/session/end/f;->q:I

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/duolingo/app/session/end/f;->a()I

    move-result v2

    .line 25422
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/t;->a(II)V

    .line 25424
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->x:Lcom/duolingo/view/t;

    invoke-virtual {v0}, Lcom/duolingo/view/t;->b()V

    .line 25426
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 26019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 25426
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 25427
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 27019
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 25427
    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyReward;

    .line 28013
    iget-object v0, v0, Lcom/duolingo/v2/model/CurrencyReward;->a:Lcom/duolingo/v2/model/cw;

    .line 25428
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25429
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/session/end/f$6;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/session/end/f$6;-><init>(Lcom/duolingo/app/session/end/f;Ljava/util/List;)V

    .line 25431
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 25430
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 25448
    :cond_1
    iput-boolean v4, p0, Lcom/duolingo/app/session/end/f;->v:Z

    .line 25449
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    .line 28726
    iget-object v1, v0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lcom/duolingo/app/session/end/g;->d:I

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    iget v0, v0, Lcom/duolingo/app/session/end/g;->d:I

    .line 28727
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/LessonStatsView;

    .line 25449
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/LessonStatsView;)V

    .line 71
    return-void

    .line 28727
    :cond_2
    iget-object v0, v0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    .line 28728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/LessonStatsView;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/n;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->g:Lcom/duolingo/app/session/end/n;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/model/Session$Type;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->d:Lcom/duolingo/model/Session$Type;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->e:I

    return v0
.end method

.method static synthetic f(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->f:I

    return v0
.end method

.method static synthetic g(Lcom/duolingo/app/session/end/f;)[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->l:[I

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->m:I

    return v0
.end method

.method static synthetic i(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->n:I

    return v0
.end method

.method static synthetic j(Lcom/duolingo/app/session/end/f;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/f;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/duolingo/app/session/end/f;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/f;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->t:I

    return v0
.end method

.method static synthetic m(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->u:I

    return v0
.end method

.method static synthetic n(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->r:I

    return v0
.end method

.method static synthetic o(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->p:I

    return v0
.end method

.method static synthetic p(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->j:Lcom/duolingo/app/session/end/m;

    return-object v0
.end method

.method static synthetic q(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->k:Lcom/duolingo/app/session/end/p;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/duolingo/app/session/end/f;->a()I

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->h:Lcom/duolingo/v2/model/bm;

    return-object v0
.end method

.method static synthetic t(Lcom/duolingo/app/session/end/f;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/f;->v:Z

    return v0
.end method

.method static synthetic u(Lcom/duolingo/app/session/end/f;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/duolingo/app/session/end/f;->q:I

    return v0
.end method

.method static synthetic v(Lcom/duolingo/app/session/end/f;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->c:Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/app/session/end/LessonStatsView;)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/duolingo/app/session/end/LessonStatsView;->getContinueButtonStyle()Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->getBgColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setColor(I)V

    .line 499
    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 500
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->getTextColor()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 501
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p1}, Lcom/duolingo/app/session/end/LessonStatsView;->getContinueButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 493
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/a;->onCreate(Landroid/os/Bundle;)V

    .line 291
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 292
    const-string v0, "initial_fluency"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->c:Ljava/lang/Double;

    .line 293
    const-string v0, "session_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session$Type;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->d:Lcom/duolingo/model/Session$Type;

    .line 294
    const-string v0, "base_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->e:I

    .line 295
    const-string v0, "streak_bonus_points"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->f:I

    .line 296
    const-string v0, "new_level_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/n;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->g:Lcom/duolingo/app/session/end/n;

    .line 297
    const-string v0, "lingot_award"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bm;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->h:Lcom/duolingo/v2/model/bm;

    .line 298
    const-string v0, "learned_skill_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/m;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->j:Lcom/duolingo/app/session/end/m;

    .line 299
    const-string v0, "leveled_up_skill_data"

    .line 300
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/p;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->k:Lcom/duolingo/app/session/end/p;

    .line 301
    const-string v0, "buckets"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->l:[I

    .line 302
    const-string v0, "daily_goal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->m:I

    .line 303
    const-string v0, "streak"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->n:I

    .line 304
    const-string v0, "use_health"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/end/f;->o:Z

    .line 305
    const-string v0, "previous_gem_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->p:I

    .line 306
    const-string v0, "previous_lingot_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->q:I

    .line 307
    const-string v0, "gem_award"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->r:I

    .line 308
    const-string v0, "heart_gained"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/end/f;->s:Z

    .line 309
    const-string v0, "previous_health_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->t:I

    .line 310
    const-string v0, "max_health_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/f;->u:I

    .line 311
    const-string v0, "bonus_video_award"

    sget-object v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->d:Lcom/duolingo/v2/b/a/k;

    .line 312
    invoke-static {v1, v0, v2}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->i:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 316
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 21040
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 316
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->i()V

    .line 317
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p3, :cond_0

    const-string v0, "has_video_played"

    .line 324
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/session/end/f;->v:Z

    .line 327
    const v0, 0x7f030073

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329
    const v0, 0x7f1101da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    .line 330
    new-instance v0, Lcom/duolingo/app/session/end/g;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/end/g;-><init>(Lcom/duolingo/app/session/end/f;)V

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    .line 331
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ay;)V

    .line 332
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/duolingo/app/session/end/f$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/f$1;-><init>(Lcom/duolingo/app/session/end/f;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 362
    const v0, 0x7f1100f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 363
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v2, Lcom/duolingo/app/session/end/f$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/f$2;-><init>(Lcom/duolingo/app/session/end/f;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/duolingo/app/session/end/f;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->requestFocus()Z

    .line 372
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/session/end/f$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/f$3;-><init>(Lcom/duolingo/app/session/end/f;)V

    .line 375
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/f;->unsubscribeOnPause(Lrx/w;)V

    .line 387
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/session/end/f$5;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/f$5;-><init>(Lcom/duolingo/app/session/end/f;)V

    .line 389
    invoke-virtual {v0, v2}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/session/end/f$4;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/f$4;-><init>(Lcom/duolingo/app/session/end/f;)V

    .line 399
    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/f;->unsubscribeOnDestroy(Lrx/w;)V

    .line 408
    return-object v1

    :cond_0
    move v0, v1

    .line 324
    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/duolingo/app/session/end/a;->onDestroyView()V

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/g;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 414
    const-string v0, "has_video_played"

    iget-boolean v1, p0, Lcom/duolingo/app/session/end/f;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    return-void
.end method
