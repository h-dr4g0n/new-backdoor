.class final Lcom/google/android/gms/internal/brl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/bri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bri;Lcom/google/android/gms/internal/iu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brl;->c:Lcom/google/android/gms/internal/bri;

    iput-object p2, p0, Lcom/google/android/gms/internal/brl;->a:Lcom/google/android/gms/internal/iu;

    iput-object p3, p0, Lcom/google/android/gms/internal/brl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/brl;->a:Lcom/google/android/gms/internal/iu;

    iget-object v0, p0, Lcom/google/android/gms/internal/brl;->c:Lcom/google/android/gms/internal/bri;

    invoke-static {v0}, Lcom/google/android/gms/internal/bri;->b(Lcom/google/android/gms/internal/bri;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ad;->F()Landroid/support/v4/e/s;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/brl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bjd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    return-void
.end method
