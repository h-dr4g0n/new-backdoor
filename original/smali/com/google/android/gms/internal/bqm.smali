.class final Lcom/google/android/gms/internal/bqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bqm;->a:Lcom/google/android/gms/internal/bql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bqm;->a:Lcom/google/android/gms/internal/bql;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bql;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bqm;->a:Lcom/google/android/gms/internal/bql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bql;->d()V

    goto :goto_0
.end method
