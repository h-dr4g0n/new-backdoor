.class final Lcom/google/android/gms/internal/lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/lg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lg;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lh;->b:Lcom/google/android/gms/internal/lg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->b:Lcom/google/android/gms/internal/lg;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mc;->f()V

    return-void
.end method
