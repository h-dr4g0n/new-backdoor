.class final Lcom/google/android/gms/internal/ank;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajd;
.implements Lcom/google/android/gms/internal/anj;


# instance fields
.field final a:Lcom/google/android/gms/internal/anm;

.field private final b:Lcom/google/android/gms/internal/apz;

.field private synthetic c:Lcom/google/android/gms/internal/amu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/apz;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/amu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    .line 1000
    iget-object v0, p2, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 2000
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/anm;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/ank;->a:Lcom/google/android/gms/internal/anm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/firebase/database/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/c;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->a:Lcom/google/android/gms/internal/anm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->a:Lcom/google/android/gms/internal/anm;

    .line 11000
    iget-object v2, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v3, Lcom/google/android/gms/internal/anh;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/anh;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/amu;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 13000
    iget-object v2, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v3, Lcom/google/android/gms/internal/ang;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ang;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/amu;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/amu;->g:Lcom/google/android/gms/internal/aqq;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    .line 15000
    iget-object v1, v1, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 16000
    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Listen at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    .line 17000
    iget-object v1, v1, Lcom/google/android/gms/internal/apz;->a:Lcom/google/android/gms/internal/apy;

    .line 18000
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atd;->a(Lcom/google/android/gms/internal/arq;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/aiu;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/apz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apz;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/google/android/gms/internal/are;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/are;-><init>(Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/arb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arb;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    .line 8000
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/arb;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3000
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ard;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ard;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/arb;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/ard;)V

    .line 5000
    iget v0, v2, Lcom/google/android/gms/internal/ard;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ard;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ard;->d()V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ard;->g:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    new-instance v0, Lcom/google/android/gms/internal/arb;

    .line 6000
    iget-object v1, v2, Lcom/google/android/gms/internal/ard;->f:Ljava/util/List;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/internal/ard;->g:Ljava/util/List;

    .line 3000
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arb;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    goto :goto_0

    .line 5000
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/aiu;

    .line 9000
    iget-object v1, v1, Lcom/google/android/gms/internal/arb;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/aiu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
