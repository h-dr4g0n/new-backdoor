.class final Lcom/google/android/gms/internal/aed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ach;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/acu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aed;->a:Lcom/google/android/gms/internal/acu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/aed;->a:Lcom/google/android/gms/internal/acu;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/acu;->c:Lcom/google/android/gms/internal/acv;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/acv;->a()[B

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/aed;->a:Lcom/google/android/gms/internal/acu;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/acu;->c:Lcom/google/android/gms/internal/acv;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/acv;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/ach;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ach;->a([B[B)[B

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/afd;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
