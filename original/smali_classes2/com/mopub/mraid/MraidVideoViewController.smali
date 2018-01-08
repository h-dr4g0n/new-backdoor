.class public Lcom/mopub/mraid/MraidVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/VideoView;

.field private d:Landroid/widget/ImageButton;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 40
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    .line 41
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$1;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$1;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 49
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$2;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 59
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidVideoViewController;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidVideoViewController;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->g()V

    return-void
.end method

.method static synthetic d(Lcom/mopub/mraid/MraidVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .prologue
    .line 24
    .line 6065
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 24
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 65
    const/high16 v0, 0x42480000    # 50.0f

    .line 1069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 65
    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 2069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 66
    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    .line 2096
    new-instance v0, Landroid/widget/ImageButton;

    .line 3069
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2096
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    .line 2097
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2098
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/util/Drawables;

    .line 4069
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2098
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2100
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/util/Drawables;

    .line 5069
    iget-object v3, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 2100
    invoke-virtual {v2, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2102
    iget-object v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2104
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2105
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/mraid/MraidVideoViewController$3;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidVideoViewController$3;-><init>(Lcom/mopub/mraid/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    iget v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->f:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2112
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2113
    iget v1, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    iget v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->e:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2114
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidVideoViewController;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 70
    return-void
.end method

.method protected final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController;->c:Landroid/widget/VideoView;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
