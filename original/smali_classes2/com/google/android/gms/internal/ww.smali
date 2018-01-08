.class final Lcom/google/android/gms/internal/ww;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/util/d;

.field b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ww;->a:Lcom/google/android/gms/common/util/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ww;->a:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ww;->b:J

    return-void
.end method
