.class final Lcom/google/android/gms/internal/wp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/wo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/wo;->d:Lcom/google/android/gms/internal/wn;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/wq;

    iget-object v1, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v1, v1, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/wo;->b:Lcom/google/android/gms/internal/th;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v2, v2, Lcom/google/android/gms/internal/wo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/wo;->b:Lcom/google/android/gms/internal/th;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/wo;->d:Lcom/google/android/gms/internal/wn;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/wn;->a:Landroid/content/Context;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/wq;

    iget-object v1, p0, Lcom/google/android/gms/internal/wp;->a:Lcom/google/android/gms/internal/wo;

    iget-object v1, v1, Lcom/google/android/gms/internal/wo;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wq;->a(Landroid/app/job/JobParameters;)V

    goto :goto_0
.end method
