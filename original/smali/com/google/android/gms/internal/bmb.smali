.class final Lcom/google/android/gms/internal/bmb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bmo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmb;->a:Lcom/google/android/gms/internal/bgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bmp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/bgj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/bmp;->c:Lcom/google/android/gms/internal/bgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/bmb;->a:Lcom/google/android/gms/internal/bgg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bgj;->a(Lcom/google/android/gms/internal/bgg;)V

    :cond_0
    return-void
.end method
