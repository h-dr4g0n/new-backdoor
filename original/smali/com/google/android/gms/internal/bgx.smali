.class final Lcom/google/android/gms/internal/bgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bgy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bgx;->a:Lcom/google/android/gms/internal/bgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bgx;->a:Lcom/google/android/gms/internal/bgw;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bgw;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
