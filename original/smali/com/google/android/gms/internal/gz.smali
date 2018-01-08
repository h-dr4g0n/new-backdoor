.class final Lcom/google/android/gms/internal/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/gt;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/gt;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/gt;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/gt;->c:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/gz;->a:Lcom/google/android/gms/internal/gt;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ha;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ha;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
