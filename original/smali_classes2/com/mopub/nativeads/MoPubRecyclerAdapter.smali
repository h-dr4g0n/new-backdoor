.class public final Lcom/mopub/nativeads/MoPubRecyclerAdapter;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cu",
        "<",
        "Landroid/support/v7/widget/dw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field private final b:Landroid/support/v7/widget/cw;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

.field private final e:Landroid/support/v7/widget/cu;

.field private final f:Lcom/mopub/nativeads/v;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/cu;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    new-instance v1, Lcom/mopub/nativeads/v;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/v;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    new-instance v1, Lcom/mopub/nativeads/v;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/v;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/cu;Lcom/mopub/nativeads/v;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 39
    sget-object v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    .line 66
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    .line 67
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/nativeads/v;

    .line 68
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/nativeads/v;

    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$1;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    .line 1150
    iput-object v1, v0, Lcom/mopub/nativeads/v;->e:Lcom/mopub/nativeads/z;

    .line 76
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->hasStableIds()Z

    move-result v0

    .line 1562
    invoke-super {p0, v0}, Landroid/support/v7/widget/cu;->setHasStableIds(Z)V

    .line 78
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 79
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$2;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V

    .line 90
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v1}, Landroid/support/v7/widget/cu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 92
    new-instance v0, Lcom/mopub/nativeads/MoPubRecyclerAdapter$3;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter$3;-><init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Landroid/support/v7/widget/cw;

    .line 157
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->registerAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Landroid/support/v7/widget/cu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubRecyclerAdapter;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 3545
    const v1, 0x7fffffff

    .line 3546
    const/4 v0, 0x0

    .line 3547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3548
    iget-object v4, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3549
    if-eqz v0, :cond_0

    .line 3552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 3554
    goto :goto_0

    .line 3555
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeAdsInRange(II)V

    .line 24
    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    return-object v0
.end method

.method public static computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/dw;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final clearAds()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearAds()V

    .line 332
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->unregisterAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 451
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->destroy()V

    .line 452
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/nativeads/v;

    invoke-virtual {v0}, Lcom/mopub/nativeads/v;->b()V

    .line 453
    return-void
.end method

.method public final getAdjustedPosition(I)I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v1}, Landroid/support/v7/widget/cu;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const-wide/16 v0, -0x1

    .line 475
    :goto_0
    return-wide v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewType(I)I

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    add-int/lit8 v0, v0, -0x38

    .line 436
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getOriginalPosition(I)I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v0

    return v0
.end method

.method public final isAd(I)Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v0

    return v0
.end method

.method public final loadAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 222
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    .line 164
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    iget-object v2, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->g:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->f:Lcom/mopub/nativeads/v;

    iget-object v1, p1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/v;->a(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/cu;->onBindViewHolder(Landroid/support/v7/widget/dw;I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 3

    .prologue
    .line 399
    const/16 v0, -0x38

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x38

    if-gt p2, v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v1, p2, 0x38

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v2

    .line 402
    if-nez v2, :cond_0

    .line 403
    const-string v0, "No view binder was registered for ads in MoPubRecyclerAdapter."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 407
    :cond_0
    new-instance v1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0, p1}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cu;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170
    return-void
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z
    .locals 1

    .prologue
    .line 481
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 482
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 491
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 492
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onViewAttachedToWindow(Landroid/support/v7/widget/dw;)V

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->onViewAttachedToWindow(Landroid/support/v7/widget/dw;)V

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 502
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 503
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onViewDetachedFromWindow(Landroid/support/v7/widget/dw;)V

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->onViewDetachedFromWindow(Landroid/support/v7/widget/dw;)V

    goto :goto_0
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 513
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    .line 514
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->onViewRecycled(Landroid/support/v7/widget/dw;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->onViewRecycled(Landroid/support/v7/widget/dw;)V

    goto :goto_0
.end method

.method public final refreshAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 259
    return-void
.end method

.method public final refreshAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 272
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 273
    const-string v0, "This adapter is not attached to a RecyclerView and cannot be refreshed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/dd;

    move-result-object v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    const-string v0, "Can\'t refresh ads when there is no layout manager on a RecyclerView."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 287
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 289
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/dw;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/dw;)I

    move-result v4

    .line 293
    add-int/lit8 v1, v3, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    :goto_1
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    .line 295
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->getItemCount()I

    move-result v5

    .line 300
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 301
    :goto_2
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_3

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 305
    :cond_3
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    .line 306
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v2

    .line 307
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v5}, Landroid/support/v7/widget/cu;->getItemCount()I

    move-result v5

    .line 309
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v2, v5}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 310
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v2, v7, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    move-result v1

    .line 312
    if-lez v1, :cond_4

    .line 313
    sub-int v1, v3, v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 316
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0

    .line 318
    :cond_5
    const-string v0, "This LayoutManager can\'t be refreshed."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .prologue
    .line 193
    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->d:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public final setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 186
    return-void
.end method

.method public final setContentChangeStrategy(Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->h:Lcom/mopub/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    goto :goto_0
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .prologue
    .line 441
    .line 2562
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->setHasStableIds(Z)V

    .line 444
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->unregisterAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 445
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cu;->setHasStableIds(Z)V

    .line 446
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->e:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->registerAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 447
    return-void
.end method
