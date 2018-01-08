.class final Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mv;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/nh;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/no;

.field private synthetic e:Lcom/google/android/gms/internal/lp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/no;Ljava/lang/Integer;Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/nh;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/no;

    iput-object p2, p0, Lcom/google/android/gms/internal/np;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/np;->e:Lcom/google/android/gms/internal/lp;

    iput-object p4, p0, Lcom/google/android/gms/internal/np;->b:Lcom/google/android/gms/internal/nh;

    iput-object p5, p0, Lcom/google/android/gms/internal/np;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/no;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/no;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/nq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nq;-><init>(Lcom/google/android/gms/internal/np;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
