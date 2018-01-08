.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/bcy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bnx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bnx;-><init>()V

    .line 1000
    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/bch;

    invoke-direct {v4, v1, p1, p2, v2}, Lcom/google/android/gms/internal/bch;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)V

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bcy;

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bcy;->a()Lcom/google/android/gms/internal/bcv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    new-instance v1, Lcom/google/android/gms/internal/bbs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bbs;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcy;->a(Lcom/google/android/gms/internal/bcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    new-instance v1, Lcom/google/android/gms/internal/zzom;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzom;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcy;->a(Lcom/google/android/gms/internal/zzom;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/g;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    new-instance v1, Lcom/google/android/gms/internal/bjk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bjk;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcy;->a(Lcom/google/android/gms/internal/biu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    new-instance v1, Lcom/google/android/gms/internal/bjl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bjl;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bcy;->a(Lcom/google/android/gms/internal/bix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/l;Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/bcy;

    new-instance v2, Lcom/google/android/gms/internal/bjn;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/bjn;-><init>(Lcom/google/android/gms/ads/formats/l;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/bcy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bjd;Lcom/google/android/gms/internal/bja;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bjm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/bjm;-><init>(Lcom/google/android/gms/ads/formats/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
