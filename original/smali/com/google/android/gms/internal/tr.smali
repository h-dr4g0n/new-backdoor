.class final Lcom/google/android/gms/internal/tr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/tq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/tr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tq;

    invoke-static {v0}, Lcom/google/android/gms/internal/tq;->a(Lcom/google/android/gms/internal/tq;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->v()V

    .line 0
    return-void
.end method
