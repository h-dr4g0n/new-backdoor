.class final Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mi;->a:Lcom/google/android/gms/internal/mh;

    .line 2000
    iget-object v0, v1, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/analytics/x;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mh;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
