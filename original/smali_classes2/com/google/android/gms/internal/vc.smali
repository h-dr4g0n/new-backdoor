.class final Lcom/google/android/gms/internal/vc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/xa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcas;

.field private synthetic b:Lcom/google/android/gms/internal/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vc;->b:Lcom/google/android/gms/internal/un;

    iput-object p2, p0, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vc;->b:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vc;->b:Lcom/google/android/gms/internal/un;

    invoke-static {v0}, Lcom/google/android/gms/internal/un;->a(Lcom/google/android/gms/internal/un;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->k()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/zzcas;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
