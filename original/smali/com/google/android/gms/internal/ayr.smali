.class public final Lcom/google/android/gms/internal/ayr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ayf;

.field final b:Landroid/content/Context;

.field c:Z

.field final d:Lcom/google/android/gms/internal/bki;

.field final e:Lcom/google/android/gms/internal/bki;

.field final f:Lcom/google/android/gms/internal/bki;

.field final g:Lcom/google/android/gms/internal/bki;

.field private h:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ayf;Lcom/google/android/gms/ads/internal/js/w;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ayw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayw;-><init>(Lcom/google/android/gms/internal/ayr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->d:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/ayx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayx;-><init>(Lcom/google/android/gms/internal/ayr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->e:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/ayy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayy;-><init>(Lcom/google/android/gms/internal/ayr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->f:Lcom/google/android/gms/internal/bki;

    new-instance v0, Lcom/google/android/gms/internal/ayz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ayz;-><init>(Lcom/google/android/gms/internal/ayr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->g:Lcom/google/android/gms/internal/bki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayr;->a:Lcom/google/android/gms/internal/ayf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayr;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ayr;->h:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayr;->h:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/ays;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ays;-><init>(Lcom/google/android/gms/internal/ayr;)V

    new-instance v2, Lcom/google/android/gms/internal/ayt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ayt;-><init>(Lcom/google/android/gms/internal/ayr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayr;->a:Lcom/google/android/gms/internal/ayf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayf;->b:Lcom/google/android/gms/internal/ayc;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ayc;->c:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayr;->h:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/ayu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ayu;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/iz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/iz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ayr;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayr;->h:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/ayv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ayv;-><init>(Lcom/google/android/gms/internal/ayr;)V

    new-instance v2, Lcom/google/android/gms/internal/iz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/iz;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayr;->h:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    return-void
.end method
