.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/widgets/c;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/support/constraint/b;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 526
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 482
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 527
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 528
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 531
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 532
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 533
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 536
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 537
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 538
    return-void
.end method

.method protected static a()Landroid/support/constraint/a;
    .locals 1

    .prologue
    .line 1544
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 1088
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1085
    if-ne v0, p0, :cond_1

    .line 1086
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    goto :goto_0

    .line 1088
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    iget-object v0, v0, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private a(II)V
    .locals 15

    .prologue
    .line 1105
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v9, v1, v2

    .line 1106
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v10, v1, v2

    .line 1108
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    .line 1109
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v11, :cond_d

    .line 1110
    invoke-virtual {p0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1111
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    .line 1114
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 1115
    iget-object v13, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1116
    iget-boolean v2, v1, Landroid/support/constraint/a;->Y:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Landroid/support/constraint/a;->Z:Z

    if-nez v2, :cond_6

    .line 1119
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 4513
    iput v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 1121
    iget v6, v1, Landroid/support/constraint/a;->width:I

    .line 1122
    iget v5, v1, Landroid/support/constraint/a;->height:I

    .line 1126
    iget-boolean v2, v1, Landroid/support/constraint/a;->V:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroid/support/constraint/a;->W:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroid/support/constraint/a;->V:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/support/constraint/a;->I:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    iget v2, v1, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-boolean v2, v1, Landroid/support/constraint/a;->W:Z

    if-nez v2, :cond_7

    iget v2, v1, Landroid/support/constraint/a;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 1136
    :goto_1
    const/4 v2, 0x0

    .line 1137
    const/4 v3, 0x0

    .line 1139
    if-eqz v4, :cond_12

    .line 1143
    if-eqz v6, :cond_2

    const/4 v4, -0x1

    if-ne v6, v4, :cond_8

    .line 1144
    :cond_2
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v10, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1146
    const/4 v4, 0x1

    move v7, v2

    .line 1154
    :goto_2
    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v5, v2, :cond_a

    .line 1155
    :cond_3
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1157
    const/4 v3, 0x1

    .line 1165
    :goto_3
    invoke-virtual {v12, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1167
    const/4 v2, -0x2

    if-ne v6, v2, :cond_b

    const/4 v2, 0x1

    .line 5451
    :goto_4
    iput-boolean v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Z

    .line 1168
    const/4 v2, -0x2

    if-ne v5, v2, :cond_c

    const/4 v2, 0x1

    .line 5467
    :goto_5
    iput-boolean v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Z

    .line 1169
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1170
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v14, v4

    move v4, v2

    move v2, v14

    .line 1173
    :goto_6
    invoke-virtual {v13, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 1174
    invoke-virtual {v13, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1176
    if-eqz v2, :cond_4

    .line 6240
    iput v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 1179
    :cond_4
    if-eqz v3, :cond_5

    .line 6249
    iput v4, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 1183
    :cond_5
    iget-boolean v1, v1, Landroid/support/constraint/a;->X:Z

    if-eqz v1, :cond_6

    .line 1184
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 1185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 6347
    iput v1, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1109
    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 1126
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 1148
    :cond_8
    const/4 v4, -0x2

    if-ne v6, v4, :cond_9

    .line 1149
    const/4 v2, 0x1

    .line 1151
    :cond_9
    move/from16 v0, p1

    invoke-static {v0, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v7, v4

    move v4, v2

    goto :goto_2

    .line 1159
    :cond_a
    const/4 v2, -0x2

    if-ne v5, v2, :cond_11

    .line 1160
    const/4 v2, 0x1

    .line 1162
    :goto_7
    move/from16 v0, p2

    invoke-static {v0, v9, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_3

    .line 1167
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 1168
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 1190
    :cond_d
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    if-ge v3, v11, :cond_f

    .line 1191
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1192
    instance-of v2, v1, Landroid/support/constraint/Placeholder;

    if-eqz v2, :cond_e

    .line 1193
    check-cast v1, Landroid/support/constraint/Placeholder;

    .line 7194
    iget-object v2, v1, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 7197
    invoke-virtual {v1}, Landroid/support/constraint/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a;

    .line 7198
    iget-object v1, v1, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 7199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 7200
    iget-object v4, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 7513
    const/4 v5, 0x0

    iput v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 7201
    iget-object v4, v2, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 7202
    iget-object v2, v2, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 7203
    iget-object v1, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 8513
    const/16 v2, 0x8

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 1190
    :cond_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 1197
    :cond_f
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1198
    if-lez v2, :cond_10

    .line 1199
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_10

    .line 1200
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1204
    :cond_10
    return-void

    :cond_11
    move v2, v3

    goto :goto_7

    :cond_12
    move v4, v5

    move v5, v6

    goto/16 :goto_6
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 567
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 3357
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 570
    if-eqz p1, :cond_a

    .line 571
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 572
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 573
    :goto_0
    if-ge v1, v4, :cond_9

    .line 574
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 575
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v0, v5, :cond_1

    .line 576
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 573
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_1
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v0, v5, :cond_2

    .line 578
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    .line 579
    :cond_2
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v0, v5, :cond_3

    .line 580
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    .line 581
    :cond_3
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v0, v5, :cond_4

    .line 582
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 583
    :cond_4
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v0, v5, :cond_5

    .line 584
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_1

    .line 585
    :cond_5
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_title:I

    if-ne v0, v5, :cond_6

    .line 586
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/lang/String;

    goto :goto_1

    .line 587
    :cond_6
    sget v5, Landroid/support/constraint/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v0, v5, :cond_0

    .line 588
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 590
    :try_start_0
    new-instance v0, Landroid/support/constraint/b;

    invoke-direct {v0}, Landroid/support/constraint/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 591
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4008
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4009
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 4014
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4015
    :goto_2
    if-eq v0, v12, :cond_7

    .line 4017
    packed-switch v0, :pswitch_data_0

    .line 4016
    :goto_3
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 4019
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 4037
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 595
    :cond_7
    :goto_4
    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_1

    .line 4022
    :pswitch_2
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4023
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 4052
    new-instance v10, Landroid/support/constraint/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/support/constraint/c;-><init>(B)V

    .line 4053
    sget-object v11, Landroid/support/constraint/g;->ConstraintSet:[I

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4054
    invoke-static {v10, v9}, Landroid/support/constraint/b;->a(Landroid/support/constraint/c;Landroid/content/res/TypedArray;)V

    .line 4055
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4024
    const-string v9, "Guideline"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4025
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/support/constraint/c;->a:Z

    .line 4027
    :cond_8
    iget-object v0, v6, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    iget v9, v10, Landroid/support/constraint/c;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 4039
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 593
    :catch_2
    move-exception v0

    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    goto :goto_4

    .line 598
    :cond_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 4096
    iput v1, v0, Landroid/support/constraint/solver/widgets/c;->ap:I

    .line 601
    return-void

    .line 4017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1098
    if-ne p1, p0, :cond_0

    .line 1099
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    iget-object v0, v0, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 610
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 612
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1560
    instance-of v0, p1, Landroid/support/constraint/a;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1587
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1588
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    .line 1590
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 1591
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 1594
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1595
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1599
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1600
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1601
    check-cast v0, Ljava/lang/String;

    .line 1602
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1603
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1604
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1605
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1606
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1607
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1608
    int-to-float v1, v1

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v8

    float-to-int v10, v1

    .line 1609
    int-to-float v1, v2

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v9

    float-to-int v11, v1

    .line 1610
    int-to-float v1, v3

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    float-to-int v12, v1

    .line 1611
    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v13, v0

    .line 1612
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1613
    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1614
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1615
    add-int v0, v10, v12

    int-to-float v1, v0

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1616
    add-int v0, v10, v12

    int-to-float v1, v0

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1617
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1618
    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1619
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1620
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1594
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1625
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20544
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0}, Landroid/support/constraint/a;-><init>()V

    .line 449
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 449
    .line 21536
    new-instance v0, Landroid/support/constraint/a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 449
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1552
    new-instance v0, Landroid/support/constraint/a;

    invoke-direct {v0, p1}, Landroid/support/constraint/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1455
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1456
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1457
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1458
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 1460
    iget-object v6, v1, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/a;->Y:Z

    if-nez v7, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/a;->Z:Z

    if-nez v7, :cond_0

    if-eqz v5, :cond_1

    .line 1467
    :cond_0
    iget-boolean v1, v1, Landroid/support/constraint/a;->aa:Z

    if-nez v1, :cond_1

    .line 1470
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v1

    .line 1471
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v7

    .line 1472
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v8

    add-int/2addr v8, v1

    .line 1473
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v6

    add-int/2addr v6, v7

    .line 1495
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1496
    instance-of v9, v0, Landroid/support/constraint/Placeholder;

    if-eqz v9, :cond_1

    .line 1497
    check-cast v0, Landroid/support/constraint/Placeholder;

    .line 1498
    invoke-virtual {v0}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1499
    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1457
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1505
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1506
    if-lez v3, :cond_3

    move v1, v2

    .line 1507
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1508
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1509
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->b()V

    .line 1507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1512
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 1218
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v13}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v14}, Landroid/support/constraint/solver/widgets/c;->b(I)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 9092
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:[I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1221
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 9096
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:[I

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 9381
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 9382
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 9383
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 9384
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 9386
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v2, v3

    .line 9387
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v2, v3

    .line 9389
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9390
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9391
    const/4 v5, 0x0

    .line 9392
    const/4 v2, 0x0

    .line 9394
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9395
    sparse-switch v7, :sswitch_data_0

    move v4, v5

    move-object v5, v6

    .line 9409
    :goto_0
    sparse-switch v8, :sswitch_data_1

    move v1, v2

    move-object v2, v3

    .line 9424
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 9425
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/widgets/c;->f(I)V

    .line 9426
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 9427
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 9428
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 9429
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 9430
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 9431
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/c;->f(I)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v15

    .line 1225
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v16

    .line 1226
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    if-eqz v1, :cond_2d

    .line 1227
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 9768
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 9770
    const/4 v1, 0x0

    .line 9771
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 9772
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9773
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9774
    const/4 v1, 0x1

    .line 9778
    :cond_0
    if-eqz v1, :cond_2d

    .line 9779
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9785
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v17

    .line 9787
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v18

    .line 9788
    if-eqz v17, :cond_4

    .line 9792
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    move/from16 v0, v18

    if-ge v4, v0, :cond_4

    .line 9793
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9795
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 9796
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10498
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10499
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 10500
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 10502
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 10503
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 10504
    const/4 v7, -0x1

    if-eq v5, v7, :cond_45

    .line 10505
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 10507
    :goto_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10508
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9797
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 10538
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9792
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 9397
    :sswitch_0
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_0

    .line 9402
    :sswitch_1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v19, v5

    move-object v5, v4

    move/from16 v4, v19

    .line 9404
    goto/16 :goto_0

    .line 9406
    :sswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    move-object v5, v6

    goto/16 :goto_0

    .line 9411
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto/16 :goto_1

    .line 9416
    :sswitch_4
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    .line 9418
    goto/16 :goto_1

    .line 9420
    :sswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v9

    move-object v2, v3

    goto/16 :goto_1

    .line 9771
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 9804
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 9805
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    move/from16 v0, v18

    if-ge v2, v0, :cond_6

    .line 9806
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9807
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    if-ne v3, v4, :cond_5

    instance-of v3, v1, Landroid/support/constraint/Constraints;

    if-eqz v3, :cond_5

    .line 9808
    check-cast v1, Landroid/support/constraint/Constraints;

    invoke-virtual {v1}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/b;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 9805
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 9812
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    if-eqz v1, :cond_7

    .line 9813
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 9816
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->u()V

    .line 9818
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9819
    if-lez v3, :cond_8

    .line 9820
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_8

    .line 9821
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintHelper;

    .line 9822
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 9820
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 9826
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    move/from16 v0, v18

    if-ge v3, v0, :cond_b

    .line 9827
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9828
    instance-of v2, v1, Landroid/support/constraint/Placeholder;

    if-eqz v2, :cond_a

    move-object v2, v1

    .line 9829
    check-cast v2, Landroid/support/constraint/Placeholder;

    .line 11147
    iget v1, v2, Landroid/support/constraint/Placeholder;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    .line 11148
    invoke-virtual {v2}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11149
    iget v1, v2, Landroid/support/constraint/Placeholder;->c:I

    invoke-virtual {v2, v1}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 11153
    :cond_9
    iget v1, v2, Landroid/support/constraint/Placeholder;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 11154
    iget-object v1, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 11155
    iget-object v1, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 11156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 11157
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/support/constraint/a;->aa:Z

    .line 11158
    iget-object v1, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11159
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 9826
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 9832
    :cond_b
    const/4 v1, 0x0

    move v12, v1

    :goto_9
    move/from16 v0, v18

    if-ge v12, v0, :cond_2d

    .line 9833
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9834
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 9835
    if-eqz v1, :cond_10

    .line 9838
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/constraint/a;

    .line 9839
    invoke-virtual {v9}, Landroid/support/constraint/a;->a()V

    .line 9840
    iget-boolean v2, v9, Landroid/support/constraint/a;->am:Z

    if-eqz v2, :cond_11

    .line 9841
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/support/constraint/a;->am:Z

    .line 9845
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 11513
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 9846
    iget-boolean v2, v9, Landroid/support/constraint/a;->aa:Z

    if-eqz v2, :cond_c

    .line 12513
    const/16 v2, 0x8

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 13357
    :cond_c
    iput-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Ljava/lang/Object;

    .line 9850
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 9852
    iget-boolean v2, v9, Landroid/support/constraint/a;->W:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v9, Landroid/support/constraint/a;->V:Z

    if-nez v2, :cond_e

    .line 9853
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9856
    :cond_e
    iget-boolean v2, v9, Landroid/support/constraint/a;->Y:Z

    if-eqz v2, :cond_14

    .line 9857
    check-cast v1, Landroid/support/constraint/solver/widgets/d;

    .line 9858
    iget v4, v9, Landroid/support/constraint/a;->ai:I

    .line 9859
    iget v3, v9, Landroid/support/constraint/a;->aj:I

    .line 9860
    iget v2, v9, Landroid/support/constraint/a;->ak:F

    .line 9861
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_f

    .line 9862
    iget v4, v9, Landroid/support/constraint/a;->a:I

    .line 9863
    iget v3, v9, Landroid/support/constraint/a;->b:I

    .line 9864
    iget v2, v9, Landroid/support/constraint/a;->c:F

    .line 9866
    :cond_f
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_12

    .line 9867
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/d;->a(F)V

    .line 9832
    :cond_10
    :goto_b
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_9

    .line 9843
    :cond_11
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()V

    goto :goto_a

    .line 9868
    :cond_12
    const/4 v2, -0x1

    if-eq v4, v2, :cond_13

    .line 9869
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/d;->h(I)V

    goto :goto_b

    .line 9870
    :cond_13
    const/4 v2, -0x1

    if-eq v3, v2, :cond_10

    .line 9871
    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/d;->i(I)V

    goto :goto_b

    .line 9873
    :cond_14
    iget v2, v9, Landroid/support/constraint/a;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->p:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    iget v2, v9, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 9893
    :cond_15
    iget v8, v9, Landroid/support/constraint/a;->ab:I

    .line 9894
    iget v7, v9, Landroid/support/constraint/a;->ac:I

    .line 9895
    iget v5, v9, Landroid/support/constraint/a;->ad:I

    .line 9896
    iget v4, v9, Landroid/support/constraint/a;->ae:I

    .line 9897
    iget v6, v9, Landroid/support/constraint/a;->af:I

    .line 9898
    iget v3, v9, Landroid/support/constraint/a;->ag:I

    .line 9899
    iget v2, v9, Landroid/support/constraint/a;->ah:F

    .line 9901
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-ge v10, v11, :cond_44

    .line 9904
    iget v8, v9, Landroid/support/constraint/a;->d:I

    .line 9905
    iget v7, v9, Landroid/support/constraint/a;->e:I

    .line 9906
    iget v5, v9, Landroid/support/constraint/a;->f:I

    .line 9907
    iget v4, v9, Landroid/support/constraint/a;->g:I

    .line 9908
    iget v6, v9, Landroid/support/constraint/a;->t:I

    .line 9909
    iget v3, v9, Landroid/support/constraint/a;->v:I

    .line 9910
    iget v2, v9, Landroid/support/constraint/a;->z:F

    .line 9912
    const/4 v10, -0x1

    if-ne v8, v10, :cond_16

    const/4 v10, -0x1

    if-ne v7, v10, :cond_16

    .line 9913
    iget v10, v9, Landroid/support/constraint/a;->q:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1c

    .line 9914
    iget v8, v9, Landroid/support/constraint/a;->q:I

    .line 9919
    :cond_16
    :goto_c
    const/4 v10, -0x1

    if-ne v5, v10, :cond_44

    const/4 v10, -0x1

    if-ne v4, v10, :cond_44

    .line 9920
    iget v10, v9, Landroid/support/constraint/a;->r:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1d

    .line 9921
    iget v5, v9, Landroid/support/constraint/a;->r:I

    move v10, v2

    move v11, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    .line 9929
    :goto_d
    iget v4, v9, Landroid/support/constraint/a;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 9930
    iget v2, v9, Landroid/support/constraint/a;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9931
    if-eqz v3, :cond_17

    .line 9932
    iget v7, v9, Landroid/support/constraint/a;->o:F

    iget v5, v9, Landroid/support/constraint/a;->n:I

    .line 13484
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 13486
    iput v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 10030
    :cond_17
    :goto_e
    if-eqz v17, :cond_19

    iget v2, v9, Landroid/support/constraint/a;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    iget v2, v9, Landroid/support/constraint/a;->R:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 10032
    :cond_18
    iget v2, v9, Landroid/support/constraint/a;->Q:I

    iget v3, v9, Landroid/support/constraint/a;->R:I

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 10036
    :cond_19
    iget-boolean v2, v9, Landroid/support/constraint/a;->V:Z

    if-nez v2, :cond_2a

    .line 10037
    iget v2, v9, Landroid/support/constraint/a;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_29

    .line 10038
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10039
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->leftMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 10040
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->rightMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 10049
    :goto_f
    iget-boolean v2, v9, Landroid/support/constraint/a;->W:Z

    if-nez v2, :cond_2c

    .line 10050
    iget v2, v9, Landroid/support/constraint/a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    .line 10051
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10052
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->topMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 10053
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/a;->bottomMargin:I

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 10063
    :goto_10
    iget-object v2, v9, Landroid/support/constraint/a;->B:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 10064
    iget-object v2, v9, Landroid/support/constraint/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V

    .line 10066
    :cond_1a
    iget v2, v9, Landroid/support/constraint/a;->E:F

    .line 14391
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 10067
    iget v2, v9, Landroid/support/constraint/a;->F:F

    .line 14400
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 10068
    iget v2, v9, Landroid/support/constraint/a;->G:I

    .line 14410
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 10069
    iget v2, v9, Landroid/support/constraint/a;->H:I

    .line 14430
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 10070
    iget v2, v9, Landroid/support/constraint/a;->I:I

    iget v3, v9, Landroid/support/constraint/a;->K:I

    iget v4, v9, Landroid/support/constraint/a;->M:I

    iget v5, v9, Landroid/support/constraint/a;->O:F

    .line 15071
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 15072
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 15073
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    .line 15074
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:F

    .line 15075
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1b

    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    if-nez v2, :cond_1b

    .line 15076
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 10073
    :cond_1b
    iget v2, v9, Landroid/support/constraint/a;->J:I

    iget v3, v9, Landroid/support/constraint/a;->L:I

    iget v4, v9, Landroid/support/constraint/a;->N:I

    iget v5, v9, Landroid/support/constraint/a;->P:F

    .line 15089
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 15090
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 15091
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    .line 15092
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:F

    .line 15093
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_10

    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-nez v2, :cond_10

    .line 15094
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    goto/16 :goto_b

    .line 9915
    :cond_1c
    iget v10, v9, Landroid/support/constraint/a;->p:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    .line 9916
    iget v7, v9, Landroid/support/constraint/a;->p:I

    goto/16 :goto_c

    .line 9922
    :cond_1d
    iget v10, v9, Landroid/support/constraint/a;->s:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_44

    .line 9923
    iget v4, v9, Landroid/support/constraint/a;->s:I

    move v10, v2

    move v11, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_d

    .line 9936
    :cond_1e
    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 9937
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9938
    if-eqz v3, :cond_1f

    .line 9939
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9953
    :cond_1f
    :goto_11
    const/4 v2, -0x1

    if-eq v11, v2, :cond_26

    .line 9954
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9955
    if-eqz v3, :cond_20

    .line 9956
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9970
    :cond_20
    :goto_12
    iget v2, v9, Landroid/support/constraint/a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_27

    .line 9971
    iget v2, v9, Landroid/support/constraint/a;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9972
    if-eqz v3, :cond_21

    .line 9973
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/a;->u:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9987
    :cond_21
    :goto_13
    iget v2, v9, Landroid/support/constraint/a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 9988
    iget v2, v9, Landroid/support/constraint/a;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9989
    if-eqz v3, :cond_22

    .line 9990
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/a;->w:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 10004
    :cond_22
    :goto_14
    iget v2, v9, Landroid/support/constraint/a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    .line 10005
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Landroid/support/constraint/a;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10006
    iget v3, v9, Landroid/support/constraint/a;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 10007
    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/a;

    if-eqz v4, :cond_23

    .line 10008
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a;

    .line 10009
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/constraint/a;->X:Z

    .line 10010
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/constraint/a;->X:Z

    .line 10011
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 10012
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 10013
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 10014
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 10017
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 10018
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()V

    .line 10022
    :cond_23
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_24

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v10, v2

    if-eqz v2, :cond_24

    .line 14195
    iput v10, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    .line 10025
    :cond_24
    iget v2, v9, Landroid/support/constraint/a;->A:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_17

    iget v2, v9, Landroid/support/constraint/a;->A:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    .line 10026
    iget v2, v9, Landroid/support/constraint/a;->A:F

    .line 14205
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    goto/16 :goto_e

    .line 9943
    :cond_25
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 9944
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9945
    if-eqz v3, :cond_1f

    .line 9946
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_11

    .line 9960
    :cond_26
    const/4 v2, -0x1

    if-eq v8, v2, :cond_20

    .line 9961
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9962
    if-eqz v3, :cond_20

    .line 9963
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->rightMargin:I

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_12

    .line 9977
    :cond_27
    iget v2, v9, Landroid/support/constraint/a;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    .line 9978
    iget v2, v9, Landroid/support/constraint/a;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9979
    if-eqz v3, :cond_21

    .line 9980
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/a;->u:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_13

    .line 9994
    :cond_28
    iget v2, v9, Landroid/support/constraint/a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    .line 9995
    iget v2, v9, Landroid/support/constraint/a;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 9996
    if-eqz v3, :cond_22

    .line 9997
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v9, Landroid/support/constraint/a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/a;->w:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_14

    .line 10042
    :cond_29
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10043
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    goto/16 :goto_f

    .line 10046
    :cond_2a
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10047
    iget v2, v9, Landroid/support/constraint/a;->width:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    goto/16 :goto_f

    .line 10055
    :cond_2b
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10056
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_10

    .line 10059
    :cond_2c
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 10060
    iget v2, v9, Landroid/support/constraint/a;->height:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    goto/16 :goto_10

    .line 1230
    :cond_2d
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2e

    .line 15443
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->s()V

    .line 1242
    :cond_2e
    const/4 v11, 0x0

    .line 1245
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 1247
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 1254
    if-lez v17, :cond_3a

    .line 1255
    const/4 v9, 0x0

    .line 1256
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->p()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_30

    const/4 v1, 0x1

    move v4, v1

    .line 1258
    :goto_15
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->q()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    move v5, v1

    .line 1260
    :goto_16
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1261
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1262
    const/4 v1, 0x0

    move v12, v1

    :goto_17
    move/from16 v0, v17

    if-ge v12, v0, :cond_34

    .line 1263
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 15872
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Ljava/lang/Object;

    .line 1264
    check-cast v2, Landroid/view/View;

    .line 1265
    if-eqz v2, :cond_43

    .line 1268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a;

    .line 1269
    iget-boolean v6, v3, Landroid/support/constraint/a;->Z:Z

    if-nez v6, :cond_43

    iget-boolean v6, v3, Landroid/support/constraint/a;->Y:Z

    if-nez v6, :cond_43

    .line 1272
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_43

    .line 1279
    iget v6, v3, Landroid/support/constraint/a;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_32

    iget-boolean v6, v3, Landroid/support/constraint/a;->V:Z

    if-eqz v6, :cond_32

    .line 1280
    iget v6, v3, Landroid/support/constraint/a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1284
    :goto_18
    iget v7, v3, Landroid/support/constraint/a;->height:I

    const/16 v18, -0x2

    move/from16 v0, v18

    if-ne v7, v0, :cond_33

    iget-boolean v7, v3, Landroid/support/constraint/a;->W:Z

    if-eqz v7, :cond_33

    .line 1285
    iget v7, v3, Landroid/support/constraint/a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v14, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1291
    :goto_19
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1294
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1296
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v7

    if-eq v6, v7, :cond_42

    .line 1297
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 1298
    if-eqz v4, :cond_41

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    if-le v6, v8, :cond_41

    .line 1299
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1300
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 1301
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1303
    :goto_1a
    const/4 v7, 0x1

    .line 1305
    :goto_1b
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    move/from16 v0, v18

    if-eq v0, v8, :cond_40

    .line 1306
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1307
    if-eqz v5, :cond_3f

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    if-le v7, v10, :cond_3f

    .line 1308
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1309
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    add-int/2addr v7, v8

    .line 1310
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1312
    :goto_1c
    const/4 v8, 0x1

    .line 1314
    :goto_1d
    iget-boolean v3, v3, Landroid/support/constraint/a;->X:Z

    if-eqz v3, :cond_2f

    .line 1315
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1316
    const/4 v9, -0x1

    if-eq v3, v9, :cond_2f

    .line 16862
    iget v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1316
    if-eq v3, v9, :cond_2f

    .line 17347
    iput v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1318
    const/4 v8, 0x1

    .line 1322
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3e

    .line 1323
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v10, v7

    move v9, v8

    move v8, v6

    .line 1262
    :goto_1e
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v11, v1

    goto/16 :goto_17

    .line 1256
    :cond_30
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_15

    .line 1258
    :cond_31
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_16

    .line 1282
    :cond_32
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_18

    .line 1287
    :cond_33
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v7

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_19

    .line 1326
    :cond_34
    if-eqz v9, :cond_37

    .line 1327
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v15}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 17443
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->s()V

    .line 1330
    const/4 v1, 0x0

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v2

    if-ge v2, v8, :cond_35

    .line 1332
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 1333
    const/4 v1, 0x1

    .line 1335
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v2

    if-ge v2, v10, :cond_36

    .line 1336
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 1337
    const/4 v1, 0x1

    .line 1339
    :cond_36
    if-eqz v1, :cond_37

    .line 18443
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->s()V

    .line 1343
    :cond_37
    const/4 v1, 0x0

    move v3, v1

    :goto_1f
    move/from16 v0, v17

    if-ge v3, v0, :cond_3a

    .line 1344
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 18872
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Ljava/lang/Object;

    .line 1345
    check-cast v2, Landroid/view/View;

    .line 1346
    if-eqz v2, :cond_39

    .line 1349
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v5

    if-ne v4, v5, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v5

    if-eq v4, v5, :cond_39

    .line 1350
    :cond_38
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1351
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1352
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 1343
    :cond_39
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1f

    .line 1357
    :cond_3a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/c;->d()I

    move-result v1

    add-int/2addr v1, v13

    .line 1358
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->e()I

    move-result v2

    add-int/2addr v2, v14

    .line 1360
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3d

    .line 1361
    move/from16 v0, p1

    invoke-static {v1, v0, v11}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1362
    shl-int/lit8 v3, v11, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1364
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 1365
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 1366
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1367
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 19122
    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/c;->aq:Z

    .line 1368
    if-eqz v3, :cond_3b

    .line 1369
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1371
    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 19127
    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/c;->ar:Z

    .line 1371
    if-eqz v3, :cond_3c

    .line 1372
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1374
    :cond_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1378
    :goto_20
    return-void

    .line 1376
    :cond_3d
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_20

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_3e
    move v10, v7

    move v9, v8

    move v1, v11

    move v8, v6

    goto/16 :goto_1e

    :cond_3f
    move v7, v10

    goto/16 :goto_1c

    :cond_40
    move v8, v7

    move v7, v10

    goto/16 :goto_1d

    :cond_41
    move v6, v8

    goto/16 :goto_1a

    :cond_42
    move v6, v8

    move v7, v9

    goto/16 :goto_1b

    :cond_43
    move v1, v11

    goto/16 :goto_1e

    :cond_44
    move v10, v2

    move v11, v5

    move v2, v7

    move v7, v3

    move v3, v8

    move v8, v4

    goto/16 :goto_d

    :cond_45
    move-object v5, v1

    goto/16 :goto_4

    .line 9395
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 9409
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 631
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 633
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 634
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 635
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a;

    .line 637
    new-instance v1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 638
    iput-boolean v2, v0, Landroid/support/constraint/a;->Y:Z

    .line 639
    iget-object v1, v0, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/d;

    iget v0, v0, Landroid/support/constraint/a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->g(I)V

    .line 642
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 643
    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 644
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->a()V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a;

    .line 646
    iput-boolean v2, v1, Landroid/support/constraint/a;->Z:Z

    .line 647
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 653
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 661
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 663
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 664
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 665
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 666
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 669
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 623
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2518
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    .line 2520
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/b;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:Landroid/support/constraint/b;

    .line 1569
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 546
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 547
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 742
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 729
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 694
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 681
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/c;

    .line 20096
    iput p1, v0, Landroid/support/constraint/solver/widgets/c;->ap:I

    .line 1529
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 2528
    const/4 v0, 0x0

    return v0
.end method
