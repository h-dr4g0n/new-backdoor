.class public final Lcom/duolingo/app/session/end/o;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/LevelUpSkillView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/o;-><init>(Landroid/content/Context;B)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030120

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f110393

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LevelUpSkillView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/o;->a:Lcom/duolingo/view/LevelUpSkillView;

    .line 38
    const v0, 0x7f11038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/o;->b:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/o;)Lcom/duolingo/view/LevelUpSkillView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/app/session/end/o;->a:Lcom/duolingo/view/LevelUpSkillView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/session/end/o;->a:Lcom/duolingo/view/LevelUpSkillView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelUpSkillView;->a()V

    .line 86
    return-void
.end method

.method public final setSkillData(Lcom/duolingo/app/session/end/p;)V
    .locals 18

    .prologue
    .line 42
    new-instance v3, Lcom/duolingo/v2/model/cp;

    .line 1089
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/duolingo/app/session/end/p;->a:Z

    .line 1090
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/duolingo/app/session/end/p;->b:Z

    .line 1091
    move-object/from16 v0, p1

    iget v6, v0, Lcom/duolingo/app/session/end/p;->c:I

    .line 1092
    move-object/from16 v0, p1

    iget v7, v0, Lcom/duolingo/app/session/end/p;->d:I

    .line 1093
    move-object/from16 v0, p1

    iget v8, v0, Lcom/duolingo/app/session/end/p;->e:I

    .line 1094
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/duolingo/app/session/end/p;->f:Lcom/duolingo/v2/model/cw;

    .line 1095
    move-object/from16 v0, p1

    iget v10, v0, Lcom/duolingo/app/session/end/p;->g:I

    .line 1096
    move-object/from16 v0, p1

    iget v11, v0, Lcom/duolingo/app/session/end/p;->h:I

    .line 1097
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/duolingo/app/session/end/p;->i:Ljava/lang/String;

    .line 52
    const-string v13, ""

    const-wide/16 v14, 0x0

    .line 55
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v16

    .line 56
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, Lcom/duolingo/v2/model/cp;-><init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;Ljava/lang/String;DLorg/pcollections/r;Lorg/pcollections/r;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/end/o;->a:Lcom/duolingo/view/LevelUpSkillView;

    invoke-virtual {v2, v3}, Lcom/duolingo/view/LevelUpSkillView;->setSkillProgress(Lcom/duolingo/v2/model/cp;)V

    .line 2092
    move-object/from16 v0, p1

    iget v2, v0, Lcom/duolingo/app/session/end/p;->d:I

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 2096
    move-object/from16 v0, p1

    iget v4, v0, Lcom/duolingo/app/session/end/p;->h:I

    .line 59
    if-lt v2, v4, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/end/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08030b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2097
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/duolingo/app/session/end/p;->i:Ljava/lang/String;

    .line 60
    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/end/o;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/end/o;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/end/o;->a:Lcom/duolingo/view/LevelUpSkillView;

    new-instance v4, Lcom/duolingo/app/session/end/o$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/duolingo/app/session/end/o$1;-><init>(Lcom/duolingo/app/session/end/o;Lcom/duolingo/v2/model/cp;)V

    invoke-virtual {v2, v4}, Lcom/duolingo/view/LevelUpSkillView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/end/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08030c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3092
    move-object/from16 v0, p1

    iget v7, v0, Lcom/duolingo/app/session/end/p;->d:I

    .line 66
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3097
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/duolingo/app/session/end/p;->i:Ljava/lang/String;

    .line 67
    aput-object v7, v5, v6

    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
