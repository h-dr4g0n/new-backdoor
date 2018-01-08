.class final Lcom/google/android/gms/internal/akh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/asn;

.field private synthetic b:Lcom/google/android/gms/internal/akc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akc;Lcom/google/android/gms/internal/asn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akh;->b:Lcom/google/android/gms/internal/akc;

    iput-object p2, p0, Lcom/google/android/gms/internal/akh;->a:Lcom/google/android/gms/internal/asn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->a:Lcom/google/android/gms/internal/asn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->a:Lcom/google/android/gms/internal/asn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->b:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "WebSocket reached EOF."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->b:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->f(Lcom/google/android/gms/internal/ajx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akh;->b:Lcom/google/android/gms/internal/akc;

    iget-object v0, v0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "WebSocket error."

    iget-object v2, p0, Lcom/google/android/gms/internal/akh;->a:Lcom/google/android/gms/internal/asn;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
