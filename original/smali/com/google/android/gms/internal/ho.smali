.class final Lcom/google/android/gms/internal/ho;
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
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Lcom/google/android/gms/internal/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hm;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/hm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ho;->a:Ljava/io/InputStream;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/hm;

    invoke-static {v0}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/internal/hm;)Lcom/google/android/gms/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hl;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
