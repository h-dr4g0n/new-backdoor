.class final Lcom/google/android/gms/internal/wo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/th;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/wn;

.field private synthetic e:Lcom/google/android/gms/internal/ug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wn;Lcom/google/android/gms/internal/ug;Ljava/lang/Integer;Lcom/google/android/gms/internal/th;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wo;->d:Lcom/google/android/gms/internal/wn;

    iput-object p2, p0, Lcom/google/android/gms/internal/wo;->e:Lcom/google/android/gms/internal/ug;

    iput-object p3, p0, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/wo;->b:Lcom/google/android/gms/internal/th;

    iput-object p5, p0, Lcom/google/android/gms/internal/wo;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wo;->e:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wo;->e:Lcom/google/android/gms/internal/ug;

    new-instance v1, Lcom/google/android/gms/internal/wp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/wp;-><init>(Lcom/google/android/gms/internal/wo;)V

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ug;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wo;->e:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->u()V

    return-void
.end method
