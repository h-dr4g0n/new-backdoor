.class final Lcom/google/android/gms/internal/wa;
.super Lcom/google/android/gms/internal/sp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wa;->a:Lcom/google/android/gms/internal/vv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/sp;-><init>(Lcom/google/android/gms/internal/ug;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wa;->a:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    return-void
.end method
