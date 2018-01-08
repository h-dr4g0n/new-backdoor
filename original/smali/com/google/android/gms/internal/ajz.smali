.class final Lcom/google/android/gms/internal/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->h(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/akb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->h(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/akb;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/akb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->d(Lcom/google/android/gms/internal/ajx;)V

    :cond_0
    return-void
.end method
