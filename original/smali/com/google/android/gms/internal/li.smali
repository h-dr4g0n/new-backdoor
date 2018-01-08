.class public final Lcom/google/android/gms/internal/li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lcom/google/android/gms/internal/lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/li;->c:Lcom/google/android/gms/internal/lg;

    iput-object p2, p0, Lcom/google/android/gms/internal/li;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/li;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/li;->c:Lcom/google/android/gms/internal/lg;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/li;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/li;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
