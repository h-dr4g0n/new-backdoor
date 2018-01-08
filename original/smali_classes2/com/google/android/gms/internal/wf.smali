.class final Lcom/google/android/gms/internal/wf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcft;

.field private synthetic c:Lcom/google/android/gms/internal/zzcas;

.field private synthetic d:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wf;->d:Lcom/google/android/gms/internal/vv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/wf;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/wf;->b:Lcom/google/android/gms/internal/zzcft;

    iput-object p4, p0, Lcom/google/android/gms/internal/wf;->c:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wf;->d:Lcom/google/android/gms/internal/vv;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wf;->d:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wf;->d:Lcom/google/android/gms/internal/vv;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wf;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/wf;->c:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wf;->d:Lcom/google/android/gms/internal/vv;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->A()V

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wf;->b:Lcom/google/android/gms/internal/zzcft;

    goto :goto_1
.end method
