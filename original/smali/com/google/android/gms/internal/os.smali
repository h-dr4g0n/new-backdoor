.class final Lcom/google/android/gms/internal/os;
.super Lcom/google/android/gms/internal/om;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/co;
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
.method constructor <init>(Lcom/google/android/gms/common/api/internal/co;)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/om;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/os;->a:Lcom/google/android/gms/common/api/internal/co;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/os;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/co;->a(Ljava/lang/Object;)V

    return-void
.end method
