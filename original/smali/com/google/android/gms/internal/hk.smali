.class final Lcom/google/android/gms/internal/hk;
.super Lcom/google/android/gms/internal/oa;


# instance fields
.field private synthetic k:[B

.field private synthetic l:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/bof;Lcom/google/android/gms/internal/bne;[BLjava/util/Map;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/internal/hk;->k:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/hk;->l:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/oa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/bof;Lcom/google/android/gms/internal/bne;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->k:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/oa;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->k:[B

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/oa;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hk;->l:Ljava/util/Map;

    goto :goto_0
.end method
