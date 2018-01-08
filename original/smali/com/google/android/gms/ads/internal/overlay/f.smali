.class public final Lcom/google/android/gms/ads/internal/overlay/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Landroid/widget/ImageButton;

.field private final b:Lcom/google/android/gms/ads/internal/overlay/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/k;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/f;->b:Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/g;->b:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v4, p2, Lcom/google/android/gms/ads/internal/overlay/g;->d:I

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    const-string v1, "Interstitial close button"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v0, p2, Lcom/google/android/gms/ads/internal/overlay/g;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/g;->e:I

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/g;->b:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/g;->e:I

    iget v4, p2, Lcom/google/android/gms/ads/internal/overlay/g;->d:I

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->b:Lcom/google/android/gms/ads/internal/overlay/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->b:Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/k;->a()V

    :cond_0
    return-void
.end method
