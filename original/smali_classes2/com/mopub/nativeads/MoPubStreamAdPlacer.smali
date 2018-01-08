.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_VIEW_TYPE:I

.field private static final e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# instance fields
.field a:Z

.field b:Lcom/mopub/nativeads/p;

.field c:Z

.field d:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/mopub/nativeads/PositioningSource;

.field private final j:Lcom/mopub/nativeads/i;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mopub/nativeads/p;

.field private n:Ljava/lang/String;

.field private o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/mopub/nativeads/i;

    invoke-direct {v0}, Lcom/mopub/nativeads/i;-><init>()V

    new-instance v1, Lcom/mopub/nativeads/a;

    invoke-direct {v1, p2}, Lcom/mopub/nativeads/a;-><init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/i;Lcom/mopub/nativeads/PositioningSource;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/mopub/nativeads/i;

    invoke-direct {v0}, Lcom/mopub/nativeads/i;-><init>()V

    new-instance v1, Lcom/mopub/nativeads/r;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/r;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/i;Lcom/mopub/nativeads/PositioningSource;)V

    .line 111
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/i;Lcom/mopub/nativeads/PositioningSource;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 131
    const-string v0, "activity is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "adSource is not allowed to be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "positioningSource is not allowed to be null"

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    .line 137
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Lcom/mopub/nativeads/PositioningSource;

    .line 138
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    .line 1177
    new-instance v0, Lcom/mopub/nativeads/p;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/p;-><init>([I)V

    .line 139
    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/lang/Runnable;

    .line 156
    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 157
    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 158
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 709
    if-nez p1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    .line 715
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(II)Z
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 669
    add-int/lit8 v1, p2, -0x1

    .line 670
    :goto_0
    if-gt p1, v1, :cond_b

    if-eq p1, v2, :cond_b

    .line 671
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    if-ge p1, v0, :cond_b

    .line 674
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 6184
    iget-object v5, v0, Lcom/mopub/nativeads/p;->b:[I

    iget v0, v0, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v5, v0, p1}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 6185
    if-ltz v0, :cond_1

    move v0, v4

    .line 674
    :goto_1
    if-eqz v0, :cond_c

    .line 6693
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    .line 7225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 7228
    iget-boolean v0, v5, Lcom/mopub/nativeads/i;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/mopub/nativeads/i;->g:Z

    if-nez v0, :cond_0

    .line 7229
    iget-object v0, v5, Lcom/mopub/nativeads/i;->c:Landroid/os/Handler;

    iget-object v8, v5, Lcom/mopub/nativeads/i;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7233
    :cond_0
    iget-object v0, v5, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7234
    iget-object v0, v5, Lcom/mopub/nativeads/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/u;

    .line 7236
    iget-wide v8, v0, Lcom/mopub/nativeads/u;->b:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xdbba0

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 7237
    iget-object v0, v0, Lcom/mopub/nativeads/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    move-object v5, v0

    .line 6694
    :goto_2
    if-nez v5, :cond_3

    move v0, v3

    .line 675
    :goto_3
    if-nez v0, :cond_9

    move v0, v3

    .line 682
    :goto_4
    return v0

    :cond_1
    move v0, v3

    .line 6185
    goto :goto_1

    .line 7240
    :cond_2
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    .line 6698
    :cond_3
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 8219
    iget-object v0, v6, Lcom/mopub/nativeads/p;->b:[I

    iget v7, v6, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v0, v7, p1}, Lcom/mopub/nativeads/p;->a([III)I

    move-result v0

    .line 8221
    iget v7, v6, Lcom/mopub/nativeads/p;->c:I

    if-eq v0, v7, :cond_4

    iget-object v7, v6, Lcom/mopub/nativeads/p;->b:[I

    aget v7, v7, v0

    if-eq v7, p1, :cond_6

    .line 8223
    :cond_4
    const-string v0, "Attempted to insert an ad at an invalid position"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    .line 6699
    :cond_5
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 6701
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    move v0, v4

    .line 6702
    goto :goto_3

    .line 8228
    :cond_6
    iget-object v7, v6, Lcom/mopub/nativeads/p;->a:[I

    aget v7, v7, v0

    .line 8229
    iget-object v8, v6, Lcom/mopub/nativeads/p;->d:[I

    iget v9, v6, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v8, v9, v7}, Lcom/mopub/nativeads/p;->b([III)I

    move-result v8

    .line 8231
    iget v9, v6, Lcom/mopub/nativeads/p;->g:I

    if-ge v8, v9, :cond_7

    .line 8232
    iget v9, v6, Lcom/mopub/nativeads/p;->g:I

    sub-int/2addr v9, v8

    .line 8233
    iget-object v10, v6, Lcom/mopub/nativeads/p;->d:[I

    iget-object v11, v6, Lcom/mopub/nativeads/p;->d:[I

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8235
    iget-object v10, v6, Lcom/mopub/nativeads/p;->e:[I

    iget-object v11, v6, Lcom/mopub/nativeads/p;->e:[I

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8237
    iget-object v10, v6, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    iget-object v11, v6, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8239
    :cond_7
    iget-object v9, v6, Lcom/mopub/nativeads/p;->d:[I

    aput v7, v9, v8

    .line 8240
    iget-object v7, v6, Lcom/mopub/nativeads/p;->e:[I

    aput p1, v7, v8

    .line 8241
    iget-object v7, v6, Lcom/mopub/nativeads/p;->f:[Lcom/mopub/nativeads/NativeAd;

    aput-object v5, v7, v8

    .line 8242
    iget v5, v6, Lcom/mopub/nativeads/p;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/mopub/nativeads/p;->g:I

    .line 8245
    iget v5, v6, Lcom/mopub/nativeads/p;->c:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 8246
    iget-object v7, v6, Lcom/mopub/nativeads/p;->b:[I

    add-int/lit8 v9, v0, 0x1

    iget-object v10, v6, Lcom/mopub/nativeads/p;->b:[I

    invoke-static {v7, v9, v10, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8248
    iget-object v7, v6, Lcom/mopub/nativeads/p;->a:[I

    add-int/lit8 v9, v0, 0x1

    iget-object v10, v6, Lcom/mopub/nativeads/p;->a:[I

    invoke-static {v7, v9, v10, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8250
    iget v5, v6, Lcom/mopub/nativeads/p;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/mopub/nativeads/p;->c:I

    .line 8253
    :goto_5
    iget v5, v6, Lcom/mopub/nativeads/p;->c:I

    if-ge v0, v5, :cond_8

    .line 8254
    iget-object v5, v6, Lcom/mopub/nativeads/p;->b:[I

    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    .line 8253
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8256
    :cond_8
    add-int/lit8 v0, v8, 0x1

    :goto_6
    iget v5, v6, Lcom/mopub/nativeads/p;->g:I

    if-ge v0, v5, :cond_5

    .line 8257
    iget-object v5, v6, Lcom/mopub/nativeads/p;->e:[I

    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    .line 8256
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 678
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 680
    :goto_7
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 9193
    iget-object v5, v1, Lcom/mopub/nativeads/p;->b:[I

    iget v6, v1, Lcom/mopub/nativeads/p;->c:I

    invoke-static {v5, v6, p1}, Lcom/mopub/nativeads/p;->b([III)I

    move-result v5

    .line 9195
    iget v6, v1, Lcom/mopub/nativeads/p;->c:I

    if-ne v5, v6, :cond_a

    move v1, v2

    :goto_8
    move p1, v1

    move v1, v0

    .line 680
    goto/16 :goto_0

    .line 9198
    :cond_a
    iget-object v1, v1, Lcom/mopub/nativeads/p;->b:[I

    aget v1, v1, v5

    goto :goto_8

    :cond_b
    move v0, v4

    .line 682
    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_7
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    if-eqz v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    .line 641
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/mopub/nativeads/p;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 298
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 299
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    .line 301
    return-void
.end method

.method public bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 423
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 425
    invoke-direct {p0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 3725
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 427
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 429
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public clearAds()V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 354
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    invoke-virtual {v0}, Lcom/mopub/nativeads/i;->a()V

    .line 355
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    invoke-virtual {v0}, Lcom/mopub/nativeads/i;->a()V

    .line 369
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 3409
    iget v1, v0, Lcom/mopub/nativeads/p;->g:I

    if-eqz v1, :cond_0

    .line 3413
    iget-object v1, v0, Lcom/mopub/nativeads/p;->e:[I

    iget v2, v0, Lcom/mopub/nativeads/p;->g:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/mopub/nativeads/p;->a(II)I

    .line 370
    :cond_0
    return-void
.end method

.method public getAdData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/i;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    const/4 p2, 0x0

    .line 409
    :goto_0
    return-object p2

    .line 406
    :cond_0
    if-eqz p2, :cond_1

    .line 408
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getAdViewType(I)I
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/i;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result v0

    goto :goto_0
.end method

.method public getAdViewTypeCount()I
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    .line 5137
    iget-object v0, v0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    .line 480
    return v0
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->d(I)I

    move-result v0

    return v0
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->c(I)I

    move-result v0

    return v0
.end method

.method public getOriginalCount(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 538
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 5321
    if-nez p1, :cond_1

    .line 5322
    const/4 v0, 0x0

    .line 5327
    :cond_0
    :goto_0
    return v0

    .line 5326
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/p;->b(I)I

    move-result v1

    .line 5327
    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 538
    goto :goto_0
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->b(I)I

    move-result v0

    return v0
.end method

.method public insertItem(I)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->e(I)V

    .line 588
    return-void
.end method

.method public isAd(I)Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 3265
    iget-object v1, v0, Lcom/mopub/nativeads/p;->e:[I

    iget v0, v0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v1, v0, p1}, Lcom/mopub/nativeads/p;->c([III)I

    move-result v0

    .line 3266
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 340
    goto :goto_0
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 209
    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string v0, "Cannot load ads with a null ad unit ID"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    .line 3137
    iget-object v0, v0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    const-string v0, "You must register at least 1 ad renderer by calling registerAdRenderer before loading ads"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Ljava/lang/String;

    .line 239
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    .line 240
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Z

    .line 241
    iput-boolean v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Z

    .line 243
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Lcom/mopub/nativeads/PositioningSource;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/PositioningSource;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    .line 257
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    .line 3166
    iput-object v1, v0, Lcom/mopub/nativeads/i;->j:Lcom/mopub/nativeads/j;

    .line 264
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    .line 3172
    new-instance v2, Lcom/mopub/nativeads/MoPubNative;

    iget-object v3, v1, Lcom/mopub/nativeads/i;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v2, v0, p1, v3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 3178
    invoke-virtual {v1}, Lcom/mopub/nativeads/i;->a()V

    .line 3180
    iget-object v0, v1, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 3181
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_1

    .line 3184
    :cond_2
    iput-object p2, v1, Lcom/mopub/nativeads/i;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 3185
    iput-object v2, v1, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 3187
    invoke-virtual {v1}, Lcom/mopub/nativeads/i;->b()V

    goto :goto_0
.end method

.method public moveItem(II)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 5468
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->f(I)V

    .line 5469
    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/p;->e(I)V

    .line 631
    return-void
.end method

.method public placeAdsInRange(II)V
    .locals 1

    .prologue
    .line 324
    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 325
    add-int/lit8 v0, p1, 0x64

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 326
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    .line 327
    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mopub/nativeads/i;

    .line 2150
    iget-object v1, v0, Lcom/mopub/nativeads/i;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2151
    iget-object v1, v0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v1, :cond_0

    .line 2152
    iget-object v0, v0, Lcom/mopub/nativeads/i;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public removeAdsInRange(II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 441
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    .line 4288
    iget v1, v0, Lcom/mopub/nativeads/p;->g:I

    new-array v1, v1, [I

    .line 4289
    iget-object v2, v0, Lcom/mopub/nativeads/p;->e:[I

    iget v0, v0, Lcom/mopub/nativeads/p;->g:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->c(I)I

    move-result v2

    .line 444
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/p;->c(I)I

    move-result v3

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 450
    aget v5, v1, v0

    .line 451
    if-lt v5, v2, :cond_1

    if-ge v5, v3, :cond_1

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget v6, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    if-ge v5, v6, :cond_0

    .line 460
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 462
    :cond_0
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 449
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/p;->a(II)I

    move-result v1

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 467
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v3, v0}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    goto :goto_1

    .line 469
    :cond_3
    return v1
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->f(I)V

    .line 609
    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    .prologue
    .line 196
    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 197
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mopub/nativeads/p;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/p;->d(I)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 564
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    .line 567
    :cond_0
    return-void
.end method
