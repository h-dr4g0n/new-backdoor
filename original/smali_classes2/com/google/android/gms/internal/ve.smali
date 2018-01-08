.class final Lcom/google/android/gms/internal/ve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/gms/internal/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ve;->e:Lcom/google/android/gms/internal/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/ve;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ve;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ve;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ve;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ve;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ve;->e:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ve;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ve;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ve;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ve;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/f;->d:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ve;->e:Lcom/google/android/gms/internal/un;

    invoke-static {v1}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ve;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/vr;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/f;)V

    goto :goto_0
.end method
