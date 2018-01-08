.class final Lcom/google/android/gms/internal/ws;
.super Lcom/google/android/gms/internal/sp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/wr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wr;Lcom/google/android/gms/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/wr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/sp;-><init>(Lcom/google/android/gms/internal/ug;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->l:Lcom/google/android/gms/internal/tt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tt;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    return-void
.end method
