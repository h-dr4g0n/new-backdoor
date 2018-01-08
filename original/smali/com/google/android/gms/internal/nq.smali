.class final Lcom/google/android/gms/internal/nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/np;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/np;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/no;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/no;->b:Landroid/content/Context;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/nr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v1, v1, Lcom/google/android/gms/internal/np;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/np;->b:Lcom/google/android/gms/internal/nh;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/np;->b:Lcom/google/android/gms/internal/nh;

    const-string v1, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/np;->d:Lcom/google/android/gms/internal/no;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/no;->b:Landroid/content/Context;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/nr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v1, v1, Lcom/google/android/gms/internal/np;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nr;->a(Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method
