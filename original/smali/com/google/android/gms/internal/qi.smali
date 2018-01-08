.class final Lcom/google/android/gms/internal/qi;
.super Lcom/google/android/gms/internal/qc;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/co",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/co",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/qc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qi;->a:Lcom/google/android/gms/common/api/internal/co;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qi;->a:Lcom/google/android/gms/common/api/internal/co;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/co;->a(Ljava/lang/Object;)V

    return-void
.end method
