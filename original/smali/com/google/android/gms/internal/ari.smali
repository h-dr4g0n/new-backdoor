.class public final Lcom/google/android/gms/internal/ari;
.super Lcom/google/android/gms/internal/aqw;

# interfaces
.implements Lcom/google/android/gms/internal/arq;


# static fields
.field private static final d:Lcom/google/android/gms/internal/ari;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ari;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ari;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ari;->d:Lcom/google/android/gms/internal/ari;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqw;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ari;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ari;->d:Lcom/google/android/gms/internal/ari;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 1

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aqw;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/arq;)I
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aqu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;
    .locals 0

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/arq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqw;->b(Lcom/google/android/gms/internal/arq;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/ari;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/arq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/internal/arq;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method
