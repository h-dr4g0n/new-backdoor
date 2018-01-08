.class final Lcom/google/android/gms/internal/brb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eg;

.field private synthetic b:Lcom/google/android/gms/internal/bra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bra;Lcom/google/android/gms/internal/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brb;->b:Lcom/google/android/gms/internal/bra;

    iput-object p2, p0, Lcom/google/android/gms/internal/brb;->a:Lcom/google/android/gms/internal/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/brb;->b:Lcom/google/android/gms/internal/bra;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bra;->a:Lcom/google/android/gms/internal/bqs;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/brb;->a:Lcom/google/android/gms/internal/eg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bqs;->b(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method
