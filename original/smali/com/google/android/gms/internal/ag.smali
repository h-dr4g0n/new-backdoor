.class final Lcom/google/android/gms/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/ae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/ae;

    invoke-static {}, Lcom/google/android/gms/internal/ae;->f()Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ah;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/ag;)V

    new-instance v2, Lcom/google/android/gms/internal/ai;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ai;-><init>(Lcom/google/android/gms/internal/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method
