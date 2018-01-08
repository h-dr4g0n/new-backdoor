.class public final Lcom/google/android/gms/common/internal/ba;
.super Lcom/google/android/gms/common/internal/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/aq;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ap;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ba;->a:Lcom/google/android/gms/common/internal/ap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/aq;-><init>(Lcom/google/android/gms/common/internal/ap;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->a:Lcom/google/android/gms/common/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ap;->g:Lcom/google/android/gms/common/internal/av;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/av;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->a:Lcom/google/android/gms/common/internal/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ba;->a:Lcom/google/android/gms/common/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ap;->g:Lcom/google/android/gms/common/internal/av;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
