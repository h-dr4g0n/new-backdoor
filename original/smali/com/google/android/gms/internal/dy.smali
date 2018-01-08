.class final synthetic Lcom/google/android/gms/internal/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/dx;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/dx;

    iput-object p2, p0, Lcom/google/android/gms/internal/dy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/dy;->b:Landroid/content/Context;

    .line 1000
    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/dx;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    return-object v0
.end method
