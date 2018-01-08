.class final Lcom/google/android/gms/internal/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gt;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/gt;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gt;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/gt;->c:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gt;

    .line 3000
    iget-object v3, v3, Lcom/google/android/gms/internal/gt;->d:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    invoke-static {v1, v0, v7, v7}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "2"

    iget-object v5, v0, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-static {v1, v0, v6, v6}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v4, "1"

    iget-object v5, v0, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ha;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "0"

    iget-object v0, v0, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-static {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ha;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
