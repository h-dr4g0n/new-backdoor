.class final Lcom/google/android/gms/internal/wm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/wh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wm;->a:Lcom/google/android/gms/internal/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wm;->a:Lcom/google/android/gms/internal/wh;

    iget-object v0, v0, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wm;->a:Lcom/google/android/gms/internal/wh;

    iget-object v0, v0, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->D()V

    .line 0
    return-void
.end method
