.class final Lcom/google/android/gms/ads/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bol;

.field private synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private synthetic c:Lcom/google/android/gms/internal/boo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bol;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/boo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/bol;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/boo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/bol;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/bol;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bol;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Lcom/google/android/gms/internal/bol;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bol;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ji;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/boo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/boo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/boo;->i()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/internal/boo;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/boo;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ji;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
