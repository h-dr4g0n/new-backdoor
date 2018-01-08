.class final Lcom/google/android/gms/internal/bce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bid;

.field private final b:Lcom/google/android/gms/internal/bmd;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bid;Lcom/google/android/gms/internal/bmd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bce;->a:Lcom/google/android/gms/internal/bid;

    iput-object p2, p0, Lcom/google/android/gms/internal/bce;->b:Lcom/google/android/gms/internal/bmd;

    iput-object p3, p0, Lcom/google/android/gms/internal/bce;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->b:Lcom/google/android/gms/internal/bmd;

    iget-object v0, v0, Lcom/google/android/gms/internal/bmd;->c:Lcom/google/android/gms/internal/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->a:Lcom/google/android/gms/internal/bid;

    iget-object v1, p0, Lcom/google/android/gms/internal/bce;->b:Lcom/google/android/gms/internal/bmd;

    iget-object v1, v1, Lcom/google/android/gms/internal/bmd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->b:Lcom/google/android/gms/internal/bmd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bmd;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->a:Lcom/google/android/gms/internal/bid;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->a:Lcom/google/android/gms/internal/bid;

    iget-object v1, p0, Lcom/google/android/gms/internal/bce;->b:Lcom/google/android/gms/internal/bmd;

    iget-object v1, v1, Lcom/google/android/gms/internal/bmd;->c:Lcom/google/android/gms/internal/b;

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/internal/bid;->d:Lcom/google/android/gms/internal/bne;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/bid;->d:Lcom/google/android/gms/internal/bne;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bne;->a(Lcom/google/android/gms/internal/b;)V

    goto :goto_1

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bce;->a:Lcom/google/android/gms/internal/bid;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bid;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
