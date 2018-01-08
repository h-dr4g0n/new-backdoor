.class public final Lcom/google/firebase/database/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ark;

.field public final b:Lcom/google/firebase/database/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    iput-object p1, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/alh;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/database/b;-><init>(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)V

    return-object v2
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/firebase/database/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/h",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/atk;->a(Ljava/lang/Object;Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/atk;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ark;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/r;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/r;-><init>(Lcom/google/firebase/database/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataSnapshot { key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
