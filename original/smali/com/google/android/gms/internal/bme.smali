.class final Lcom/google/android/gms/internal/bme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bmo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bmp;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bcp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bcp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bcp;->a()V

    :cond_0
    return-void
.end method
