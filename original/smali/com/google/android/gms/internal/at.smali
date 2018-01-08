.class final Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->a:Lcom/google/android/gms/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/internal/ar;->a:Lcom/google/android/gms/internal/az;

    .line 1000
    new-instance v1, Lcom/google/android/gms/internal/bf;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/bf;-><init>(ILjava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/az;->d:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
