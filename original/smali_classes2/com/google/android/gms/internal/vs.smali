.class final Lcom/google/android/gms/internal/vs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/f;

.field private synthetic c:Lcom/google/android/gms/internal/vu;

.field private synthetic d:Lcom/google/android/gms/internal/vr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vr;ZLcom/google/android/gms/measurement/f;Lcom/google/android/gms/internal/vu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vs;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    iget-object v0, v0, Lcom/google/android/gms/internal/vr;->a:Lcom/google/android/gms/internal/vu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    iget-object v1, v1, Lcom/google/android/gms/internal/vr;->a:Lcom/google/android/gms/internal/vu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vr;Lcom/google/android/gms/internal/vu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/f;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/vu;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-object v0, v0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    iget-object v1, v1, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-object v0, v0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    iget-object v1, v1, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/measurement/f;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-object v1, v1, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/vs;->b:Lcom/google/android/gms/measurement/f;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    iput-object v1, v0, Lcom/google/android/gms/internal/vr;->a:Lcom/google/android/gms/internal/vu;

    iget-object v0, p0, Lcom/google/android/gms/internal/vs;->d:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vs;->c:Lcom/google/android/gms/internal/vu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/measurement/f;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
