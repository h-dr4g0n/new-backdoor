.class final Lcom/google/android/gms/common/api/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cd;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ct",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cc;->a:Lcom/google/android/gms/common/api/internal/cb;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
