.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->b(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/aq;->b(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zp;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
