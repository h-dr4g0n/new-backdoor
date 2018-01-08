.class public Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field final b:Lcom/mopub/volley/toolbox/ImageLoader;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setId(I)V

    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:I

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:I

    .line 43
    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:I

    .line 44
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:I

    .line 46
    new-instance v0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-direct {v0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->d:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    .line 47
    invoke-static {p1}, Lcom/mopub/network/Networking;->getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    .line 1061
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    .line 1062
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1064
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:I

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1068
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1070
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->d:Lcom/mopub/mobileads/resource/CloseButtonDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:I

    iget v3, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:I

    iget v4, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:I

    iget v5, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1072
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    .line 1077
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1078
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1079
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1081
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/mopub/mobileads/resource/DrawableConstants$CloseButton;->TEXT_TYPEFACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1082
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1088
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1089
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->e:I

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1093
    iget v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->f:I

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1095
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->h:I

    invoke-direct {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method getTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    .line 141
    return-void
.end method

.method setOnTouchListenerToContent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    return-void
.end method
