.class public final Lcom/google/android/gms/internal/bqc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bqd;


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
.method public final a()Lcom/google/android/gms/internal/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ik;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/in;

    move-result-object v0

    return-object v0
.end method
