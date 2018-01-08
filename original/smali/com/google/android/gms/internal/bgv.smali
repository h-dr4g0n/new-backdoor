.class final Lcom/google/android/gms/internal/bgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bgv;->a:Lcom/google/android/gms/internal/bgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bgv;->a:Lcom/google/android/gms/internal/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgu;->a(Lcom/google/android/gms/internal/bgu;)Lcom/google/android/gms/internal/bha;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bgv;->a:Lcom/google/android/gms/internal/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgu;->a(Lcom/google/android/gms/internal/bgu;)Lcom/google/android/gms/internal/bha;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bha;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bgv;->a:Lcom/google/android/gms/internal/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgu;->a(Lcom/google/android/gms/internal/bgu;)Lcom/google/android/gms/internal/bha;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/bha;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bgv;->a:Lcom/google/android/gms/internal/bgu;

    invoke-static {v0}, Lcom/google/android/gms/internal/bgu;->b(Lcom/google/android/gms/internal/bgu;)Lcom/google/android/gms/internal/bha;

    return-void
.end method
