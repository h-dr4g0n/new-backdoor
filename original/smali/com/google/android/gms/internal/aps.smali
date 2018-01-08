.class public final Lcom/google/android/gms/internal/aps;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/alb;

.field final b:Lcom/google/android/gms/internal/aqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->h()Lcom/google/android/gms/internal/alb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aps;->a:Lcom/google/android/gms/internal/alb;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/aqq;

    return-void
.end method
