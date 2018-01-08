.class final Lcom/google/android/gms/internal/jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/ji;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziu;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/zp;

.field private synthetic f:Lcom/google/android/gms/internal/zzajl;

.field private synthetic g:Lcom/google/android/gms/internal/bgd;

.field private synthetic h:Lcom/google/android/gms/ads/internal/ap;

.field private synthetic i:Lcom/google/android/gms/ads/internal/bs;

.field private synthetic j:Lcom/google/android/gms/internal/bbe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/jt;->b:Lcom/google/android/gms/internal/zziu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/jt;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/jt;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/jt;->e:Lcom/google/android/gms/internal/zp;

    iput-object p6, p0, Lcom/google/android/gms/internal/jt;->f:Lcom/google/android/gms/internal/zzajl;

    iput-object p7, p0, Lcom/google/android/gms/internal/jt;->g:Lcom/google/android/gms/internal/bgd;

    iput-object p8, p0, Lcom/google/android/gms/internal/jt;->h:Lcom/google/android/gms/ads/internal/ap;

    iput-object p9, p0, Lcom/google/android/gms/internal/jt;->i:Lcom/google/android/gms/ads/internal/bs;

    iput-object p10, p0, Lcom/google/android/gms/internal/jt;->j:Lcom/google/android/gms/internal/bbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/jv;

    iget-object v0, p0, Lcom/google/android/gms/internal/jt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/jt;->b:Lcom/google/android/gms/internal/zziu;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/jt;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/jt;->e:Lcom/google/android/gms/internal/zp;

    iget-object v4, p0, Lcom/google/android/gms/internal/jt;->f:Lcom/google/android/gms/internal/zzajl;

    iget-object v5, p0, Lcom/google/android/gms/internal/jt;->g:Lcom/google/android/gms/internal/bgd;

    iget-object v6, p0, Lcom/google/android/gms/internal/jt;->h:Lcom/google/android/gms/ads/internal/ap;

    iget-object v7, p0, Lcom/google/android/gms/internal/jt;->i:Lcom/google/android/gms/ads/internal/bs;

    iget-object v8, p0, Lcom/google/android/gms/internal/jt;->j:Lcom/google/android/gms/internal/bbe;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/jw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZLcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/bbe;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/ji;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/jt;->d:Z

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/gi;->a(Lcom/google/android/gms/internal/ji;Z)Lcom/google/android/gms/internal/jj;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ji;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/gi;->c(Lcom/google/android/gms/internal/ji;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ji;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v9
.end method
