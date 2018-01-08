.class final Lcom/duolingo/view/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/view/TapInputView;

.field private b:[Landroid/view/View;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/duolingo/view/TapInputView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/view/TapInputView;B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/duolingo/view/al;-><init>(Lcom/duolingo/view/TapInputView;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v1, v1, Lcom/duolingo/view/TapInputView;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getTokenView()Landroid/widget/TextView;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v2, v0}, Lcom/duolingo/view/TapInputView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    aput-object v1, v2, v0

    .line 224
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v2}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v2, v1, Lcom/duolingo/view/TapInputView;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 230
    iget-object v5, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v5, v5, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v5, v4}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v1}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/view/TapInputView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v1}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 238
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/al;->c:Ljava/util/ArrayList;

    .line 208
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/al;->d:I

    .line 209
    iput p1, p0, Lcom/duolingo/view/al;->e:I

    .line 210
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/view/TapInputView;)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/duolingo/view/al;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    .line 214
    invoke-static {v1}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/view/TapInputView;)I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v2}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v3}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/view/TapInputView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/apmem/tools/layouts/FlowLayout;->removeViews(II)V

    .line 215
    invoke-direct {p0}, Lcom/duolingo/view/al;->a()V

    .line 216
    invoke-direct {p0}, Lcom/duolingo/view/al;->b()V

    .line 217
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 241
    iget v0, p0, Lcom/duolingo/view/al;->d:I

    if-ge p1, v0, :cond_1

    move v0, p1

    .line 242
    :goto_0
    iget v2, p0, Lcom/duolingo/view/al;->d:I

    if-ge v0, v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v2, v2, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v3, v3, Lcom/duolingo/view/TapInputView;->h:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v2, v2, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v2}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v3, v3, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p0, Lcom/duolingo/view/al;->d:I

    if-le p1, v0, :cond_3

    .line 250
    iget v0, p0, Lcom/duolingo/view/al;->d:I

    :goto_1
    if-ge v0, p1, :cond_3

    .line 251
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v2, v2, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v3, v3, Lcom/duolingo/view/TapInputView;->h:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v2, v2, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v2}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v3, v3, Lcom/duolingo/view/TapInputView;->f:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_3
    iput p1, p0, Lcom/duolingo/view/al;->d:I

    .line 260
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    sget v2, Lcom/duolingo/util/v;->a:I

    sget v3, Lcom/duolingo/util/v;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->measure(II)V

    .line 263
    iget v0, p0, Lcom/duolingo/view/al;->e:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    iget v0, p0, Lcom/duolingo/view/al;->e:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move v0, v1

    move v2, v1

    .line 269
    :goto_2
    iget-object v4, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v4}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 270
    iget-object v4, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v4}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_4

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 269
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Lcom/duolingo/view/TapInputView;->c(Lcom/duolingo/view/TapInputView;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v3, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 276
    sub-int v0, v3, v0

    .line 277
    iget-object v2, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    .line 278
    invoke-static {v2}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 279
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 280
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v1}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/view/al;->e:I

    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    .line 283
    invoke-static {v3}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 282
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280
    invoke-virtual {v1, v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->measure(II)V

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    .line 1023
    iget-object v0, v0, Lcom/duolingo/tools/BalancedFlowLayout;->a:Lcom/duolingo/util/w;

    invoke-virtual {v0}, Lcom/duolingo/util/w;->a()V

    .line 287
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    iget v1, p0, Lcom/duolingo/view/al;->e:I

    sget v2, Lcom/duolingo/util/v;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/tools/BalancedFlowLayout;->measure(II)V

    .line 288
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 296
    iget v0, p0, Lcom/duolingo/view/al;->d:I

    if-eq p1, v0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/duolingo/view/al;->b(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iput p1, v0, Lcom/duolingo/view/TapInputView;->j:I

    .line 300
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v0}, Lcom/duolingo/view/TapInputView;->b()V

    .line 301
    iget-object v0, p0, Lcom/duolingo/view/al;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v1, v1, Lcom/duolingo/view/TapInputView;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 303
    iget v4, p0, Lcom/duolingo/view/al;->d:I

    if-ge v1, v4, :cond_1

    .line 304
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-static {v1}, Lcom/duolingo/view/TapInputView;->b(Lcom/duolingo/view/TapInputView;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v4, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v4, v4, Lcom/duolingo/view/TapInputView;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v1, v1, Lcom/duolingo/view/TapInputView;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/TapInputView;->d(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 312
    iget-object v3, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/duolingo/view/TapInputView;->e(Landroid/widget/TextView;)V

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->b:Lcom/duolingo/view/a;

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/duolingo/view/al;->a:Lcom/duolingo/view/TapInputView;

    iget-object v0, v0, Lcom/duolingo/view/TapInputView;->b:Lcom/duolingo/view/a;

    invoke-interface {v0}, Lcom/duolingo/view/a;->a()V

    .line 317
    :cond_4
    iput-object v5, p0, Lcom/duolingo/view/al;->b:[Landroid/view/View;

    .line 318
    iput-object v5, p0, Lcom/duolingo/view/al;->c:Ljava/util/ArrayList;

    .line 319
    iput v2, p0, Lcom/duolingo/view/al;->d:I

    .line 320
    return-void
.end method
