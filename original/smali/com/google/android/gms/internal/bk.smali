.class final Lcom/google/android/gms/internal/bk;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bk;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/bk;->b:Lcom/google/android/gms/internal/bg;

    return-void
.end method
