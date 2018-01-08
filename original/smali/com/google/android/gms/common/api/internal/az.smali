.class public final Lcom/google/android/gms/common/api/internal/az;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/cn",
        "<+",
        "Lcom/google/android/gms/common/api/ae;",
        "Lcom/google/android/gms/common/api/i;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/cn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lcom/google/android/gms/common/api/internal/cn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lcom/google/android/gms/common/api/internal/cn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/aq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lcom/google/android/gms/common/api/internal/cn;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/aq;->a:Lcom/google/android/gms/common/api/l;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cn;->b(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/h;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/az;->a:Lcom/google/android/gms/common/api/internal/cn;

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/ct;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/aa;)V

    .line 0
    return-void
.end method
