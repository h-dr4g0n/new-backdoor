.class public final Lcom/duolingo/view/n;
.super Landroid/support/v7/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private u:Landroid/content/Context;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;B)V

    .line 35
    iput-object p1, p0, Lcom/duolingo/view/n;->u:Landroid/content/Context;

    .line 3041
    const/4 v0, 0x1

    iput v0, p0, Lcom/duolingo/view/n;->v:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 60
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 62
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 64
    if-nez v2, :cond_8

    .line 65
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 67
    :goto_0
    if-nez v4, :cond_0

    .line 68
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 71
    :cond_0
    iget v0, p0, Lcom/duolingo/view/n;->w:I

    if-eq v0, v6, :cond_5

    .line 73
    iput v6, p0, Lcom/duolingo/view/n;->w:I

    .line 75
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getChildCount()I

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/n;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v3

    .line 80
    :goto_1
    if-ge v2, v4, :cond_4

    .line 81
    invoke-virtual {p0, v2}, Lcom/duolingo/view/n;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 82
    if-eqz v2, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    if-gt v8, v6, :cond_3

    .line 83
    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v8, v9, :cond_2

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getRowCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/n;->setRowCount(I)V

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getColumnCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/n;->setColumnCount(I)V

    .line 102
    :cond_5
    invoke-super {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->onMeasure(II)V

    .line 107
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout;->getMeasuredHeight()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 108
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 109
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->onMeasure(II)V

    .line 111
    :goto_3
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v5, :cond_6

    .line 112
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 113
    invoke-super {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->onMeasure(II)V

    .line 115
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, p2

    goto :goto_0
.end method

.method public final setMaxLines(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/duolingo/view/n;->v:I

    .line 199
    return-void
.end method

.method public final setTable(Lcom/duolingo/model/SentenceHint$HintTable;)V
    .locals 14

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duolingo/view/n;->u:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 120
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/model/SentenceHint$HintHeader;

    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceHint$HintTable;->getRows()[Lcom/duolingo/model/SentenceHint$HintRow;

    move-result-object v8

    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    move v6, v0

    :goto_1
    if-ge v4, v9, :cond_3

    aget-object v2, v8, v4

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceHint$HintRow;->getCells()[Lcom/duolingo/model/SentenceHint$HintCell;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_2
    if-ge v3, v11, :cond_2

    aget-object v0, v10, v3

    .line 128
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 127
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 124
    :cond_0
    array-length v0, v5

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    .line 130
    :cond_2
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 125
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v2

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p0, v6}, Lcom/duolingo/view/n;->setColumnCount(I)V

    .line 135
    if-eqz v5, :cond_e

    array-length v0, v5

    if-lez v0, :cond_e

    .line 136
    const/4 v1, 0x0

    .line 137
    array-length v4, v5

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_4
    if-ge v2, v4, :cond_6

    aget-object v9, v5, v2

    .line 139
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceHint$HintHeader;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const v0, 0x7f0300fd

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 144
    :goto_5
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bv;

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->a()V

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    .line 149
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/view/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 142
    :cond_5
    const v0, 0x7f0300fc

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_5

    .line 153
    :cond_6
    const/4 v0, 0x1

    .line 156
    :goto_6
    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    move v3, v0

    :goto_7
    if-ge v4, v9, :cond_c

    aget-object v0, v8, v4

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceHint$HintRow;->getCells()[Lcom/duolingo/model/SentenceHint$HintCell;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v5, v0

    :goto_8
    if-ge v5, v11, :cond_b

    aget-object v12, v10, v5

    .line 159
    const v0, 0x7f0300fc

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/duolingo/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/duolingo/util/ax;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v1

    const-string v13, "<br/>"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bv;

    .line 168
    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v13

    if-lez v13, :cond_a

    .line 169
    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v13

    invoke-static {v2, v13}, Landroid/support/v7/widget/GridLayout;->a(II)Landroid/support/v7/widget/by;

    move-result-object v13

    iput-object v13, v1, Landroid/support/v7/widget/bv;->b:Landroid/support/v7/widget/by;

    .line 170
    invoke-virtual {v12}, Lcom/duolingo/model/SentenceHint$HintCell;->getColspan()I

    move-result v12

    add-int/2addr v2, v12

    .line 4614
    :goto_9
    const/4 v12, 0x1

    invoke-static {v3, v12}, Landroid/support/v7/widget/GridLayout;->a(II)Landroid/support/v7/widget/by;

    move-result-object v12

    .line 175
    iput-object v12, v1, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/by;

    .line 176
    invoke-virtual {v1}, Landroid/support/v7/widget/bv;->a()V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    if-lez v3, :cond_8

    .line 182
    const v12, 0x7f020129

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    :cond_8
    if-ne v2, v6, :cond_9

    .line 185
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 187
    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    .line 3614
    :cond_a
    const/4 v12, 0x1

    invoke-static {v2, v12}, Landroid/support/v7/widget/GridLayout;->a(II)Landroid/support/v7/widget/by;

    move-result-object v12

    .line 172
    iput-object v12, v1, Landroid/support/v7/widget/bv;->b:Landroid/support/v7/widget/by;

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v0, v3, 0x1

    .line 190
    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    .line 156
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto/16 :goto_7

    :cond_c
    move v0, v3

    .line 194
    :cond_d
    invoke-virtual {p0, v0}, Lcom/duolingo/view/n;->setRowCount(I)V

    .line 195
    return-void

    :cond_e
    move v0, v1

    goto/16 :goto_6
.end method
