.class final Lcom/google/android/gms/internal/ly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lcom/google/android/gms/internal/lw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lw;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/lw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ly;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ly;->b:Lcom/google/android/gms/internal/lw;

    iget-object v0, v0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/lt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ly;->a:Landroid/content/ComponentName;

    .line 2000
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/nd;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->c()Lcom/google/android/gms/internal/lg;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->d()V

    .line 0
    :cond_0
    return-void
.end method
