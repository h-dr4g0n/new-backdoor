.class public final Lcom/google/android/gms/internal/arh;
.super Lcom/google/android/gms/internal/arm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/arm",
        "<",
        "Lcom/google/android/gms/internal/arh;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/google/android/gms/internal/arq;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/arm;-><init>(Lcom/google/android/gms/internal/arq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/arm;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/arh;

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    iget-object v1, p1, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/arh;

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/arh;-><init>(Ljava/lang/Double;Lcom/google/android/gms/internal/arq;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/arm;->b(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "number:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ati;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/arh;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/arh;

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/arq;

    iget-object v2, p1, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/arh;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final u_()Lcom/google/android/gms/internal/zzdxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdxu;->zzmhf:Lcom/google/android/gms/internal/zzdxu;

    return-object v0
.end method
