.class public final Lcom/google/android/gms/internal/aqs;
.super Lcom/google/android/gms/internal/arm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/arm",
        "<",
        "Lcom/google/android/gms/internal/aqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/internal/arq;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/arm;-><init>(Lcom/google/android/gms/internal/arq;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/arm;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/aqs;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/aqs;->a:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aqs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/aqs;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/internal/arq;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/arm;->b(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "boolean:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/internal/aqs;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aqs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/aqs;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->b:Lcom/google/android/gms/internal/arq;

    iget-object v2, p1, Lcom/google/android/gms/internal/aqs;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqs;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final u_()Lcom/google/android/gms/internal/zzdxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdxu;->zzmhe:Lcom/google/android/gms/internal/zzdxu;

    return-object v0
.end method
