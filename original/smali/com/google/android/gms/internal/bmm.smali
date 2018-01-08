.class final Lcom/google/android/gms/internal/bmm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bmo;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/bmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bmp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->e:Lcom/google/android/gms/internal/cj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->e:Lcom/google/android/gms/internal/cj;

    iget v1, p0, Lcom/google/android/gms/internal/bmm;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cj;->a(I)V

    :cond_0
    return-void
.end method
