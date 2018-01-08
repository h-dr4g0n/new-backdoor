.class public abstract Lcom/google/android/gms/common/api/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/ae;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/af",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/common/api/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/ae;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ag;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ag;->b(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ab;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method
