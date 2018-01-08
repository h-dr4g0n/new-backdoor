.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/k;->c(Landroid/content/Context;)V

    return-void
.end method
