.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Landroid/support/constraint/solver/widgets/e;

.field protected e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    .line 44
    iput v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    .line 53
    iput-object v2, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    .line 65
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    .line 44
    iput v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    .line 77
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 174
    const/4 v3, 0x0

    .line 176
    :try_start_0
    const-class v0, Landroid/support/constraint/f;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 183
    :goto_1
    if-nez v3, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v3, p0, Landroid/support/constraint/ConstraintHelper;->c:Landroid/content/Context;

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 187
    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 1516
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 1517
    check-cast v1, Ljava/lang/String;

    .line 1518
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1519
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_2
    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 191
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    :goto_3
    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0, v0, v4}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 1522
    goto :goto_2

    .line 198
    :cond_4
    const-string v0, "ConstraintHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find id of \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 212
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    .line 218
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/support/constraint/a;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Landroid/support/constraint/a;

    .line 159
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    iput-object v1, v0, Landroid/support/constraint/a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    if-nez v0, :cond_2

    .line 242
    :cond_1
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/e;->s()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    if-ge v0, v1, :cond_1

    .line 236
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    aget v1, v1, v0

    .line 237
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->d:Landroid/support/constraint/solver/widgets/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 90
    sget v4, Landroid/support/constraint/g;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v3, v4, :cond_0

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Landroid/support/constraint/ConstraintHelper;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->e:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 112
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    aput p1, v0, v1

    .line 125
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->b:I

    .line 126
    return-void
.end method
