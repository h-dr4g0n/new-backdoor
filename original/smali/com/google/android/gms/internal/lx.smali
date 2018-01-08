.class final Lcom/google/android/gms/internal/lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nd;

.field private synthetic b:Lcom/google/android/gms/internal/lw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lw;Lcom/google/android/gms/internal/nd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lx;->b:Lcom/google/android/gms/internal/lw;

    iput-object p2, p0, Lcom/google/android/gms/internal/lx;->a:Lcom/google/android/gms/internal/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->b:Lcom/google/android/gms/internal/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->b:Lcom/google/android/gms/internal/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lt;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->b:Lcom/google/android/gms/internal/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/lx;->a:Lcom/google/android/gms/internal/nd;

    .line 2000
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iput-object v1, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->c()V

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->c()Lcom/google/android/gms/internal/lg;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->e()V

    .line 0
    :cond_0
    return-void
.end method
