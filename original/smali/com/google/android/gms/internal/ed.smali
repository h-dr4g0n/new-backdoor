.class public final Lcom/google/android/gms/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ef;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/io;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ic;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ee;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ee;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/iu;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fx;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/io;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    return-object v0
.end method
