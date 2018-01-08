.class final Lcom/google/android/gms/internal/bma;
.super Lcom/google/android/gms/internal/bgk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/blp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/blp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bma;->a:Lcom/google/android/gms/internal/blp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bgk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bgg;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bma;->a:Lcom/google/android/gms/internal/blp;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/blp;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/bmb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bmb;-><init>(Lcom/google/android/gms/internal/bgg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
