.class public final Lcom/google/android/gms/ads/internal/overlay/ak;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/google/android/gms/internal/gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/gt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->b:Lcom/google/android/gms/internal/gt;

    .line 1000
    iput-object p3, v0, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/String;

    .line 0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ak;->b:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gt;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
