.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/ct;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/ct;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
