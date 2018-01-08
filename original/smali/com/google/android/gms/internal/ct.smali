.class final Lcom/google/android/gms/internal/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bob;

.field private synthetic b:Lcom/google/android/gms/internal/zziq;

.field private synthetic c:Lcom/google/android/gms/internal/cz;

.field private synthetic d:Lcom/google/android/gms/internal/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cr;Lcom/google/android/gms/internal/bob;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ct;->d:Lcom/google/android/gms/internal/cr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/bob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ct;->b:Lcom/google/android/gms/internal/zziq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ct;->c:Lcom/google/android/gms/internal/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->a:Lcom/google/android/gms/internal/bob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ct;->d:Lcom/google/android/gms/internal/cr;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/cr;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ct;->b:Lcom/google/android/gms/internal/zziq;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ct;->c:Lcom/google/android/gms/internal/cz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ct;->d:Lcom/google/android/gms/internal/cr;

    .line 2000
    iget-object v5, v5, Lcom/google/android/gms/internal/cr;->c:Ljava/lang/String;

    .line 0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bob;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziq;Ljava/lang/String;Lcom/google/android/gms/internal/df;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->d:Lcom/google/android/gms/internal/cr;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/cr;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ct;->d:Lcom/google/android/gms/internal/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cr;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
