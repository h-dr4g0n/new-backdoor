.class public Lcom/duolingo/view/SkillHexGrid;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:F


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/duolingo/view/SkillHexGrid;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillHexGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/view/SkillHexGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duolingo/view/SkillHexGrid;->b:I

    .line 24
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 129
    int-to-float v0, p0

    div-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    sget v1, Lcom/duolingo/view/SkillHexGrid;->a:F

    add-float/2addr v0, v1

    sget v1, Lcom/duolingo/view/SkillHexGrid;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    div-int/lit8 v1, p0, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IZ)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/duolingo/view/SkillHexGrid;->b(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 138
    add-int/lit8 v0, p0, 0x1

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 25

    .prologue
    .line 44
    if-eqz p1, :cond_11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/SkillHexGrid;->getWidth()I

    move-result v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/SkillHexGrid;->getHeight()I

    move-result v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/SkillHexGrid;->getChildCount()I

    move-result v9

    .line 48
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/SkillHexGrid;->b:I

    .line 1157
    const/4 v3, 0x1

    .line 1158
    add-int/lit8 v5, v2, 0x1

    .line 1160
    const/4 v2, 0x0

    move v4, v3

    move v6, v5

    .line 1161
    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x14

    if-ge v2, v5, :cond_2

    .line 1162
    add-int v2, v6, v4

    div-int/lit8 v5, v2, 0x2

    .line 1164
    int-to-float v2, v5

    .line 2150
    invoke-static {v8, v2}, Lcom/duolingo/view/SkillHexGrid;->a(IF)I

    move-result v10

    .line 3146
    int-to-float v11, v7

    div-float v2, v11, v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 2152
    invoke-static {v2}, Lcom/duolingo/view/SkillHexGrid;->a(I)Z

    move-result v11

    .line 2153
    mul-int/2addr v10, v2

    if-eqz v11, :cond_0

    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x2

    .line 1165
    if-ge v2, v9, :cond_1

    move v2, v3

    move v6, v5

    .line 1166
    goto :goto_0

    .line 2153
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    move v4, v5

    .line 1170
    goto :goto_0

    .line 1171
    :cond_2
    int-to-float v10, v4

    .line 49
    invoke-static {v8, v10}, Lcom/duolingo/view/SkillHexGrid;->a(IF)I

    move-result v2

    .line 4146
    int-to-float v3, v7

    div-float/2addr v3, v10

    float-to-int v3, v3

    add-int/lit8 v11, v3, -0x1

    .line 52
    invoke-static {v11}, Lcom/duolingo/view/SkillHexGrid;->a(I)Z

    move-result v12

    .line 58
    new-array v13, v2, [[Landroid/view/View;

    .line 59
    new-array v14, v2, [I

    .line 60
    const/4 v2, 0x0

    :goto_2
    array-length v3, v13

    if-ge v2, v3, :cond_4

    .line 61
    invoke-static {v2, v12}, Lcom/duolingo/view/SkillHexGrid;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v3, v13, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v4

    move v4, v6

    move v6, v3

    move v3, v5

    move/from16 v5, v24

    .line 69
    :goto_4
    if-ge v5, v9, :cond_9

    array-length v15, v13

    if-ge v4, v15, :cond_9

    aget-object v15, v13, v4

    array-length v15, v15

    if-ge v3, v15, :cond_9

    .line 71
    aget-object v15, v13, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/duolingo/view/SkillHexGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    aput-object v16, v15, v3

    .line 72
    aget v15, v14, v4

    add-int/lit8 v15, v15, 0x1

    aput v15, v14, v4

    .line 73
    add-int/lit8 v15, v4, 0x1

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    array-length v15, v13

    if-ge v4, v15, :cond_5

    if-gez v3, :cond_7

    .line 77
    :cond_5
    :goto_5
    array-length v3, v14

    if-ge v2, v3, :cond_6

    aget v3, v14, v2

    aget-object v4, v13, v2

    array-length v4, v4

    if-lt v3, v4, :cond_6

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 82
    :cond_6
    array-length v3, v14

    if-ge v2, v3, :cond_8

    aget v3, v14, v2

    :goto_6
    move v4, v2

    .line 70
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 82
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 5121
    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    sget v3, Lcom/duolingo/view/SkillHexGrid;->a:F

    add-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 86
    sub-int v2, v8, v2

    div-int/lit8 v8, v2, 0x2

    .line 5125
    add-int/lit8 v2, v11, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 87
    sub-int v2, v7, v2

    div-int/lit8 v7, v2, 0x2

    .line 88
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v6, :cond_11

    .line 89
    invoke-static {v5, v12}, Lcom/duolingo/view/SkillHexGrid;->a(IZ)Z

    move-result v9

    .line 90
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    aget v2, v14, v5

    if-ge v4, v2, :cond_10

    .line 91
    aget-object v2, v13, v5

    aget-object v15, v2, v4

    .line 92
    add-int/lit8 v2, v5, 0x1

    div-int/lit8 v3, v2, 0x2

    rem-int/lit8 v2, v5, 0x2

    if-nez v2, :cond_a

    const/4 v2, -0x1

    :goto_9
    mul-int/2addr v3, v2

    .line 93
    add-int/lit8 v2, v4, 0x1

    div-int/lit8 v16, v2, 0x2

    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_a
    mul-int v16, v16, v2

    .line 94
    add-int/lit8 v2, v6, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int v17, v2, v3

    .line 95
    invoke-static {v5}, Lcom/duolingo/view/SkillHexGrid;->b(I)Z

    move-result v2

    xor-int v18, v9, v2

    .line 96
    aget-object v2, v13, v5

    array-length v0, v2

    move/from16 v19, v0

    if-eqz v18, :cond_c

    const/4 v2, 0x0

    :goto_b
    sub-int v2, v19, v2

    div-int/lit8 v19, v2, 0x2

    if-eqz v18, :cond_d

    const/4 v2, 0x1

    :goto_c
    mul-int v2, v2, v16

    add-int v2, v2, v19

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v16

    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v18

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, v16

    .line 100
    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v10

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v3

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v16, v0

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v10

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v3, v3, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v3, v3, v18

    float-to-int v0, v3

    move/from16 v18, v0

    .line 103
    add-int v19, v7, v18

    float-to-double v0, v10

    move-wide/from16 v20, v0

    mul-int/lit8 v2, v2, 0x2

    int-to-double v0, v2

    move-wide/from16 v22, v0

    rem-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    if-ne v6, v2, :cond_e

    if-nez v5, :cond_e

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_d
    add-double v2, v2, v22

    mul-double v2, v2, v20

    double-to-int v2, v2

    add-int v2, v2, v19

    .line 112
    add-int v3, v8, v18

    sget v18, Lcom/duolingo/view/SkillHexGrid;->a:F

    mul-float v18, v18, v10

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    add-int v3, v3, v17

    .line 114
    add-int v17, v2, v16

    add-int v16, v16, v3

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v15, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_8

    .line 92
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 93
    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 96
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_c

    .line 103
    :cond_e
    if-eqz v9, :cond_f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_d

    .line 88
    :cond_10
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_7

    .line 118
    :cond_11
    return-void
.end method
