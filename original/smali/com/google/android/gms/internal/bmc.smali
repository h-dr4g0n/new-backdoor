.class final Lcom/google/android/gms/internal/bmc;
.super Lcom/google/android/gms/internal/bcq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/blp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/blp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmc;->a:Lcom/google/android/gms/internal/blp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmc;->a:Lcom/google/android/gms/internal/blp;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/bme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bme;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
