.class final Lcom/google/android/gms/ads/internal/js/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zp;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/d;

.field final synthetic c:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/internal/zp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->b:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/w;->d:Lcom/google/android/gms/internal/zzajl;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/internal/zp;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/ads/internal/bs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/y;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/y;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/ads/internal/js/m;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    new-instance v0, Lcom/google/android/gms/internal/hv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hv;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/ac;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;Lcom/google/android/gms/internal/hv;)V

    .line 3000
    iput-object v1, v0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/Object;

    .line 0
    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    .line 0
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ad;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ad;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ah;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    .line 0
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
