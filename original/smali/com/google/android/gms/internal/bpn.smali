.class public final Lcom/google/android/gms/internal/bpn;
.super Lcom/google/android/gms/internal/bpt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/bpt;-><init>(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/bpn;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bpn;->b:Landroid/content/Context;

    return-void
.end method
