.class public final Lcom/google/android/gms/internal/ex;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fr;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
