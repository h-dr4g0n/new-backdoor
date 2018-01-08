.class final Lcom/duolingo/open/rtlviewpager/c;
.super Lcom/duolingo/open/rtlviewpager/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Landroid/support/v4/view/ay;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    .line 258
    invoke-direct {p0, p2}, Lcom/duolingo/open/rtlviewpager/a;-><init>(Landroid/support/v4/view/ay;)V

    .line 259
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/open/rtlviewpager/a;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 275
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 266
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/open/rtlviewpager/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 267
    return-void
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 279
    invoke-super {p0, p1}, Lcom/duolingo/open/rtlviewpager/a;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/open/rtlviewpager/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getPageWidth(I)F
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/open/rtlviewpager/a;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/a;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 314
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 330
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/open/rtlviewpager/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 331
    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/c;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/c;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 338
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/open/rtlviewpager/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 339
    return-void
.end method
