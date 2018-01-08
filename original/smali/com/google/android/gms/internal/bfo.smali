.class final Lcom/google/android/gms/internal/bfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bff;

.field private synthetic b:Lcom/google/android/gms/internal/bfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bfn;Lcom/google/android/gms/internal/bff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bfo;->b:Lcom/google/android/gms/internal/bfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/bfo;->a:Lcom/google/android/gms/internal/bff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bfo;->a:Lcom/google/android/gms/internal/bff;

    iget-object v1, p0, Lcom/google/android/gms/internal/bfo;->b:Lcom/google/android/gms/internal/bfn;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/bfn;->d:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bff;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
