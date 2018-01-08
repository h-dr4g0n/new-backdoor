.class final Lcom/google/android/gms/ads/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bt;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bk;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->a:Lcom/google/android/gms/ads/internal/bt;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bt;->a:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ds;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
