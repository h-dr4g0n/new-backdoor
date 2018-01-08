.class public final Lcom/google/android/gms/common/api/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
