.class public abstract Lcom/google/android/gms/internal/arm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/arq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/arm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/arq;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/internal/arq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/aro;Lcom/google/android/gms/internal/arh;)I
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-wide v0, p0, Lcom/google/android/gms/internal/aro;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/arh;->a:Ljava/lang/Double;

    .line 0
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/arm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/arm;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/arm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".priority"

    iget-object v2, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aqu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/arn;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdxz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "priority:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/arq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/aqw;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/aro;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/arh;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/aro;

    check-cast p1, Lcom/google/android/gms/internal/arh;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/aro;Lcom/google/android/gms/internal/arh;)I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/arh;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/internal/aro;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/aro;

    check-cast p0, Lcom/google/android/gms/internal/arh;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/aro;Lcom/google/android/gms/internal/arh;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/arm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/arm;->u_()Lcom/google/android/gms/internal/zzdxu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/arm;->u_()Lcom/google/android/gms/internal/zzdxu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/arm;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxu;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdxz;->zzmhl:Lcom/google/android/gms/internal/zzdxz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/arm;->a(Lcom/google/android/gms/internal/zzdxz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ati;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arm;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/arq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->b:Lcom/google/android/gms/internal/arq;

    return-object v0
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

.method public iterator()Ljava/util/Iterator;
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

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x64

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/arm;->a(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract u_()Lcom/google/android/gms/internal/zzdxu;
.end method
