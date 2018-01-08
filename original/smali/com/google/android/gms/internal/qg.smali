.class public final Lcom/google/android/gms/internal/qg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;)Lcom/google/android/gms/common/api/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/v;",
            ")",
            "Lcom/google/android/gms/common/api/z",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/qh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/common/api/v;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method
