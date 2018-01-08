.class public final Lcom/google/android/gms/internal/arb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/alh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/alh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/arb;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/arb;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/ard;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/arm;

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ard;->c()V

    iget v0, p1, Lcom/google/android/gms/internal/ard;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ard;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/zzdxz;->zzmhm:Lcom/google/android/gms/internal/zzdxz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ard;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ard;->h:Lcom/google/android/gms/internal/arf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/ard;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ard;->d()V

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t calculate hash on empty node!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/aqw;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected children node, but got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p0, Lcom/google/android/gms/internal/aqw;

    new-instance v0, Lcom/google/android/gms/internal/arc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/arc;-><init>(Lcom/google/android/gms/internal/ard;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqz;Z)V

    goto :goto_0
.end method
