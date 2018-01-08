.class final Lcom/duolingo/view/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/s;-><init>(Landroid/content/Context;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/s;


# direct methods
.method constructor <init>(Lcom/duolingo/view/s;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v0}, Lcom/duolingo/view/s;->a(Lcom/duolingo/view/s;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v0}, Lcom/duolingo/view/s;->b(Lcom/duolingo/view/s;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v0}, Lcom/duolingo/view/s;->c(Lcom/duolingo/view/s;)Z

    .line 117
    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v0}, Lcom/duolingo/view/s;->d(Lcom/duolingo/view/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    .line 119
    invoke-static {v0}, Lcom/duolingo/view/s;->a(Lcom/duolingo/view/s;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    iget-object v2, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v2}, Lcom/duolingo/view/s;->a(Lcom/duolingo/view/s;)Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    .line 125
    invoke-static {v0}, Lcom/duolingo/view/s;->e(Lcom/duolingo/view/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/duolingo/view/s$1;->a:Lcom/duolingo/view/s;

    invoke-static {v1}, Lcom/duolingo/view/s;->e(Lcom/duolingo/view/s;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_1
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;)V

    .line 132
    :cond_2
    return-void
.end method
