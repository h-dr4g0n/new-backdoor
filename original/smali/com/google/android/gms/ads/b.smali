.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bbx;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/bcv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bbx;->a:Lcom/google/android/gms/internal/bbx;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Lcom/google/android/gms/internal/bbx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Lcom/google/android/gms/internal/bbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/bcv;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/internal/bbx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/bcv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcv;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/d;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/bee;

    .line 2000
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/bcv;

    iget-object v2, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/bbx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bee;)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bcv;->a(Lcom/google/android/gms/internal/zziq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
