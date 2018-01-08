.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/view/cr;",
            "Lcom/duolingo/open/rtlviewpager/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroid/support/v4/view/ay;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Landroid/support/v4/view/ay;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/cr;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/duolingo/open/rtlviewpager/d;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/d;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroid/support/v4/view/cr;)V

    .line 188
    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 190
    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/ay;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    check-cast v0, Lcom/duolingo/open/rtlviewpager/c;

    .line 85
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1037
    :cond_0
    iget-object v0, v0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 95
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/view/ay;->getCount()I

    move-result v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 203
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 205
    if-le v3, v2, :cond_0

    move v2, v3

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 212
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 170
    instance-of v0, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    check-cast p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    .line 176
    invoke-static {p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    .line 177
    invoke-static {p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRtlPropertiesChanged(I)V

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    :goto_0
    iget v2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    if-eq v0, v2, :cond_1

    .line 60
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v1

    .line 65
    :cond_0
    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    .line 66
    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/support/v4/view/ay;->notifyDataSetChanged()V

    .line 68
    invoke-virtual {p0, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;

    iget v2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;IB)V

    return-object v1
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/cr;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cr;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 195
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/ay;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lcom/duolingo/open/rtlviewpager/c;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/c;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroid/support/v4/view/ay;)V

    move-object p1, v0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ay;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 80
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 118
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/view/ay;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 109
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/cr;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/duolingo/open/rtlviewpager/d;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/open/rtlviewpager/d;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroid/support/v4/view/cr;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 183
    return-void
.end method
