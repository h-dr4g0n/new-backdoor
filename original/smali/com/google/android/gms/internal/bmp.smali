.class final Lcom/google/android/gms/internal/bmp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/bcs;

.field b:Lcom/google/android/gms/internal/bdj;

.field c:Lcom/google/android/gms/internal/bgj;

.field d:Lcom/google/android/gms/internal/bcp;

.field e:Lcom/google/android/gms/internal/cj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->a:Lcom/google/android/gms/internal/bcs;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/bmp;->a:Lcom/google/android/gms/internal/bcs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bmq;-><init>(Lcom/google/android/gms/internal/bcs;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcs;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->b:Lcom/google/android/gms/internal/bdj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->b:Lcom/google/android/gms/internal/bdj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bdj;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/bgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/bgj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bgj;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bcp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->d:Lcom/google/android/gms/internal/bcp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/bcp;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->e:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bmp;->e:Lcom/google/android/gms/internal/cj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/cj;)V

    :cond_4
    return-void
.end method
