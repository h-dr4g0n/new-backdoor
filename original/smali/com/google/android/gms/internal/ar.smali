.class final Lcom/google/android/gms/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/az;

.field final synthetic b:Lcom/google/android/gms/internal/bgd;

.field final synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/ads/internal/js/w;

.field private synthetic e:Lcom/google/android/gms/internal/bga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/az;Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ar;->d:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    iput-object p3, p0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/bgd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ar;->e:Lcom/google/android/gms/internal/bga;

    iput-object p5, p0, Lcom/google/android/gms/internal/ar;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    iput-object v0, v1, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/bgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->e:Lcom/google/android/gms/internal/bga;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/bgd;->a(Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ar;->b:Lcom/google/android/gms/internal/bgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bgd;->a()Lcom/google/android/gms/internal/bga;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/as;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/as;-><init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/bga;)V

    new-instance v1, Lcom/google/android/gms/internal/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/at;-><init>(Lcom/google/android/gms/internal/ar;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method
