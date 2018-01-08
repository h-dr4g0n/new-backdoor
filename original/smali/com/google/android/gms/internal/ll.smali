.class final Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/lg;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/lg;->a:Lcom/google/android/gms/internal/mc;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mc;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
