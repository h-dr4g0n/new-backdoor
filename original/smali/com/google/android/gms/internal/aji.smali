.class final Lcom/google/android/gms/internal/aji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ajh;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/aji;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v3, "Trying to fetch auth token"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not in disconnected state: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ajh;->b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltc:Lcom/google/android/gms/internal/zzdpk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/zzdpk;)Lcom/google/android/gms/internal/zzdpk;

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->c(Lcom/google/android/gms/internal/ajh;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->d(Lcom/google/android/gms/internal/ajh;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ajh;->f(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aiy;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/aji;->b:Z

    new-instance v4, Lcom/google/android/gms/internal/ajj;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ajj;-><init>(Lcom/google/android/gms/internal/aji;J)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/aiy;->a(ZLcom/google/android/gms/internal/aiz;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
