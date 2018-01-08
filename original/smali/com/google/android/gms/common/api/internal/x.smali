.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/al;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/p;

.field private synthetic b:Lcom/google/android/gms/internal/zzcqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/internal/zzcqf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/internal/zzcqf;

    .line 2000
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcqf;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzcqf;->b:Lcom/google/android/gms/common/internal/zzbs;

    .line 5000
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzbs;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/p;->g:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbs;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/internal/n;

    .line 6000
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzbs;->b:Z

    .line 2000
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 7000
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzbs;->c:Z

    .line 2000
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/p;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
