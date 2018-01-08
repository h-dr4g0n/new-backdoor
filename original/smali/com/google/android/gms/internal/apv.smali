.class public final Lcom/google/android/gms/internal/apv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/apv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Lcom/google/android/gms/internal/arq;

.field public e:Lcom/google/android/gms/internal/aqu;

.field public f:Lcom/google/android/gms/internal/arq;

.field public g:Lcom/google/android/gms/internal/aqu;

.field public h:Lcom/google/android/gms/internal/arj;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/apv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    invoke-static {}, Lcom/google/android/gms/internal/arv;->c()Lcom/google/android/gms/internal/arv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/gms/internal/apv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/apv;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/apv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/apv;-><init>()V

    const-string v0, "l"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    const-string v0, "sp"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    const-string v0, "sn"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    :cond_0
    const-string v0, "ep"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ep"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    const-string v0, "en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    :cond_1
    const-string v0, "vf"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/apx;->a:I

    :goto_0
    iput v0, v2, Lcom/google/android/gms/internal/apv;->c:I

    :cond_2
    const-string v0, "i"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ".value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/asa;->c()Lcom/google/android/gms/internal/asa;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    :cond_3
    return-object v2

    :cond_4
    sget v0, Lcom/google/android/gms/internal/apx;->b:I

    goto :goto_0

    :cond_5
    const-string v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/arl;->c()Lcom/google/android/gms/internal/arl;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, ".priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/aru;

    new-instance v3, Lcom/google/android/gms/internal/alh;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/aru;-><init>(Lcom/google/android/gms/internal/alh;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/ary;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/aqs;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/arh;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/ari;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/aro;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/arh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/arh;-><init>(Ljava/lang/Double;Lcom/google/android/gms/internal/arq;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/aqu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/aqu;->a()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/apv;

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    iget-object v3, p1, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    if-nez v2, :cond_13

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->j()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final f()Lcom/google/android/gms/internal/aqu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/aqu;->b()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/apv;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method public final i()Lcom/google/android/gms/internal/apv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/apv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/apv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    iget v1, p0, Lcom/google/android/gms/internal/apv;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/apv;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/apv;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/apv;->c:I

    sget v1, Lcom/google/android/gms/internal/apx;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_0

    const-string v0, "sn"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ep"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    if-eqz v0, :cond_1

    const-string v0, "en"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "l"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/apv;->c:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/apx;->a:I

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/apw;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    invoke-static {}, Lcom/google/android/gms/internal/arv;->c()Lcom/google/android/gms/internal/arv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "i"

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    sget v0, Lcom/google/android/gms/internal/apx;->b:I

    goto :goto_0

    :pswitch_0
    const-string v0, "vf"

    const-string v2, "l"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v0, "vf"

    const-string v2, "r"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/asw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/apv;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->i:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
