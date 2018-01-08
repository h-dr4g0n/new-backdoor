.class public Lcom/google/android/gms/internal/aqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arq;


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/google/android/gms/internal/ahz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ahz",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/arq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/arq;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aqw;->a:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/aqw;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/android/gms/internal/aia;->a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/arq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ahz",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/arq;",
            ">;",
            "Lcom/google/android/gms/internal/arq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    iput-object p1, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{ }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aqw;->a(Ljava/lang/StringBuilder;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/aqw;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqw;

    add-int/lit8 v1, p2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/aqw;->b(Ljava/lang/StringBuilder;I)V

    :goto_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aqw;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/aqw;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqw;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqw;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/aqw;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/aqw;-><init>(Lcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/arq;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aqw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/aqw;-><init>(Lcom/google/android/gms/internal/ahz;Lcom/google/android/gms/internal/arq;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqw;->a(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v5

    move v6, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aqu;

    .line 1000
    iget-object v9, v1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-eq v0, v6, :cond_3

    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ati;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    move v6, v1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_2
    move v2, v0

    move v6, v1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    mul-int/lit8 v0, v6, 0x2

    if-ge v4, v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-gt v5, v4, :cond_0

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".priority"

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zzdxz;->zzmhl:Lcom/google/android/gms/internal/zzdxz;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hashes on children nodes only supported for V1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "priority:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    sget-object v1, Lcom/google/android/gms/internal/zzdxz;->zzmhl:Lcom/google/android/gms/internal/zzdxz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/arv;->c()Lcom/google/android/gms/internal/arv;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/arp;

    .line 3000
    iget-object v5, v1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v5}, Lcom/google/android/gms/internal/arq;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqz;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->a(Lcom/google/android/gms/internal/ail;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    new-instance v1, Lcom/google/android/gms/internal/aqy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aqy;-><init>(Lcom/google/android/gms/internal/aqw;Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->a(Lcom/google/android/gms/internal/ail;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/aqu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqw;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/internal/arq;)I
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqw;

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aqu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->d()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/arq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqw;->b(Lcom/google/android/gms/internal/arq;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdxz;->zzmhl:Lcom/google/android/gms/internal/zzdxz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aqw;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ati;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/aqw;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aqw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqw;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->c()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v0, p1, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aqu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something went wrong internally."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v4

    goto/16 :goto_0
.end method

.method public f()Lcom/google/android/gms/internal/arq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqw;->d:Lcom/google/android/gms/internal/arq;

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ara;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->e()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ara;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    mul-int/lit8 v1, v1, 0x1f

    .line 6000
    iget-object v3, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqu;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ara;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ara;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/aqw;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
