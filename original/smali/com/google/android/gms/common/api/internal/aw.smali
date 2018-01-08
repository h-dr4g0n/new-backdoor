.class public final Lcom/google/android/gms/common/api/internal/aw;
.super Lcom/google/android/gms/common/api/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/l;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/t",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/t",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "R::",
            "Lcom/google/android/gms/common/api/ae;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/t;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/i;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cn",
            "<+",
            "Lcom/google/android/gms/common/api/ae;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/t;->b(Lcom/google/android/gms/common/api/internal/cn;)Lcom/google/android/gms/common/api/internal/cn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/by;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/api/t;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->d:Landroid/os/Looper;

    .line 0
    return-object v0
.end method
