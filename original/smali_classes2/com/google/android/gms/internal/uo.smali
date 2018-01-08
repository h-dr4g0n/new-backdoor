.class final Lcom/google/android/gms/internal/uo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcas;

.field private synthetic b:Lcom/google/android/gms/internal/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uo;->b:Lcom/google/android/gms/internal/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/uo;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/uo;->b:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/uo;->b:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/uo;->a:Lcom/google/android/gms/internal/zzcas;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ug;->b(Lcom/google/android/gms/internal/zzcas;)V

    .line 0
    return-void
.end method
