.class public Lcom/google/android/gms/internal/bqt;
.super Lcom/google/android/gms/internal/bql;

# interfaces
.implements Lcom/google/android/gms/internal/jn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bqs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bql;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bqs;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bqt;->c:Lcom/google/android/gms/internal/zzaap;

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bqt;->b:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bqt;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bqt;->b:Lcom/google/android/gms/internal/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/bqt;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bqt;->c:Lcom/google/android/gms/internal/zzaap;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ji;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
