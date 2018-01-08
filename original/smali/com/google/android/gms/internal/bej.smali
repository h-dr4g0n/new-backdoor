.class public final Lcom/google/android/gms/internal/bej;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/bnx;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/a;

.field public d:Lcom/google/android/gms/internal/bbq;

.field public e:Lcom/google/android/gms/internal/bdd;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/ads/doubleclick/a;

.field public h:Lcom/google/android/gms/ads/doubleclick/b;

.field public i:Lcom/google/android/gms/ads/g;

.field public j:Lcom/google/android/gms/ads/reward/c;

.field public k:Z

.field public l:Z

.field private final m:Lcom/google/android/gms/internal/bbx;

.field private n:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bbx;->a:Lcom/google/android/gms/internal/bbx;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bej;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bbx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bej;->a:Lcom/google/android/gms/internal/bnx;

    iput-object p1, p0, Lcom/google/android/gms/internal/bej;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bej;->m:Lcom/google/android/gms/internal/bbx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bej;->n:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bbq;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/bej;->d:Lcom/google/android/gms/internal/bbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bbr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbr;-><init>(Lcom/google/android/gms/internal/bbq;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bej;->e:Lcom/google/android/gms/internal/bdd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
