.class final Lcom/google/android/gms/internal/alz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apy;

.field private synthetic b:Lcom/google/android/gms/internal/anj;

.field private synthetic c:Lcom/google/android/gms/internal/aly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aly;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/anj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alz;->c:Lcom/google/android/gms/internal/aly;

    iput-object p2, p0, Lcom/google/android/gms/internal/alz;->a:Lcom/google/android/gms/internal/apy;

    iput-object p3, p0, Lcom/google/android/gms/internal/alz;->b:Lcom/google/android/gms/internal/anj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alz;->c:Lcom/google/android/gms/internal/aly;

    iget-object v0, v0, Lcom/google/android/gms/internal/aly;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->c:Lcom/google/android/gms/internal/amo;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/alz;->a:Lcom/google/android/gms/internal/apy;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/alz;->c:Lcom/google/android/gms/internal/aly;

    iget-object v1, v1, Lcom/google/android/gms/internal/aly;->a:Lcom/google/android/gms/internal/alk;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/alk;->g:Lcom/google/android/gms/internal/amu;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/alz;->a:Lcom/google/android/gms/internal/apy;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alz;->c:Lcom/google/android/gms/internal/aly;

    iget-object v1, v1, Lcom/google/android/gms/internal/aly;->a:Lcom/google/android/gms/internal/alk;

    .line 5000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alz;->b:Lcom/google/android/gms/internal/anj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/anj;->a(Lcom/google/firebase/database/c;)Ljava/util/List;

    :cond_0
    return-void
.end method
