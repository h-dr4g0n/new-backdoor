.class public final Lcom/google/android/gms/internal/aqj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aqk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aqm;

.field private final b:Lcom/google/android/gms/internal/arj;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/apv;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aqm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aqm;-><init>(Lcom/google/android/gms/internal/apv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/aqj;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aqk;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    new-instance v3, Lcom/google/android/gms/internal/arp;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/aqm;->a(Lcom/google/android/gms/internal/arp;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v3

    .line 3000
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-object p1

    .line 4000
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->c()I

    move-result v1

    iget v5, p0, Lcom/google/android/gms/internal/aqj;->c:I

    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 0
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/arp;

    invoke-direct {v5, p2, v3}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    if-eqz v1, :cond_7

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    instance-of v1, v1, Lcom/google/android/gms/internal/aqw;

    if-nez v1, :cond_5

    .line 0
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/aqm;->a(Lcom/google/android/gms/internal/arp;)Z

    move-result v6

    .line 12000
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 13000
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    invoke-interface {p5, v1, v0, v8}, Lcom/google/android/gms/internal/aql;->a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/arp;Z)Lcom/google/android/gms/internal/arp;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    .line 14000
    iget-object v0, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15000
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 16000
    iget-object v8, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    invoke-interface {p5, v0, v1, v8}, Lcom/google/android/gms/internal/aql;->a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/arp;Z)Lcom/google/android/gms/internal/arp;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 6000
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ark;->a()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    check-cast v0, Lcom/google/android/gms/internal/aqw;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    .line 6000
    new-instance v1, Lcom/google/android/gms/internal/arp;

    iget-object v6, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6000
    check-cast v0, Lcom/google/android/gms/internal/arp;

    goto :goto_2

    .line 9000
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    instance-of v1, v1, Lcom/google/android/gms/internal/aqw;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ark;->a()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    check-cast v0, Lcom/google/android/gms/internal/aqw;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqw;->b:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqu;

    .line 9000
    new-instance v1, Lcom/google/android/gms/internal/arp;

    iget-object v6, p1, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9000
    check-cast v0, Lcom/google/android/gms/internal/arp;

    goto/16 :goto_2

    .line 0
    :cond_9
    if-nez v1, :cond_b

    move v0, v2

    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v0, :cond_c

    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    if-eqz p6, :cond_a

    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    :cond_a
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/arp;Z)I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v4

    goto :goto_5

    :cond_d
    if-eqz p6, :cond_e

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqm;->a(Lcom/google/android/gms/internal/arp;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    if-eqz v0, :cond_0

    if-eqz p6, :cond_f

    .line 17000
    iget-object v0, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 18000
    iget-object v2, v1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    .line 19000
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto/16 :goto_1

    :cond_10
    move v0, v4

    goto :goto_6

    :cond_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/arp;Z)I

    move-result v1

    if-ltz v1, :cond_0

    if-eqz p6, :cond_12

    .line 21000
    iget-object v1, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 22000
    iget-object v2, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/google/android/gms/internal/aqh;->a(Lcom/google/android/gms/internal/apn;)V

    :cond_12
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object p1

    goto/16 :goto_1

    :cond_13
    move-object v3, p3

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 0
    .line 24000
    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25000
    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqm;->a:Lcom/google/android/gms/internal/aqi;

    .line 0
    invoke-interface {v0, p1, v9, p3}, Lcom/google/android/gms/internal/aqk;->a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqh;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aqj;->d:Z

    if-eqz v0, :cond_5

    .line 26000
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ark;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 28000
    iget-object v4, v1, Lcom/google/android/gms/internal/aqm;->c:Lcom/google/android/gms/internal/arp;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 29000
    iget-object v3, v1, Lcom/google/android/gms/internal/aqm;->b:Lcom/google/android/gms/internal/arp;

    .line 0
    const/4 v1, -0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    :goto_1
    move v8, v7

    move-object v9, v6

    move v6, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    if-nez v6, :cond_3

    iget-object v10, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v10, v5, v0}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    mul-int/2addr v10, v1

    if-gtz v10, :cond_3

    move v6, v2

    :cond_3
    if-eqz v6, :cond_6

    iget v10, p0, Lcom/google/android/gms/internal/aqj;->c:I

    if-ge v8, v10, :cond_6

    iget-object v10, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v10, v0, v4}, Lcom/google/android/gms/internal/arj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    mul-int/2addr v10, v1

    if-gtz v10, :cond_6

    move v10, v2

    :goto_3
    if-eqz v10, :cond_7

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 26000
    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    .line 27000
    new-instance v0, Lcom/google/android/gms/internal/aif;

    iget-object v1, v1, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->e()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aif;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ark;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 30000
    iget-object v3, v1, Lcom/google/android/gms/internal/aqm;->b:Lcom/google/android/gms/internal/arp;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Lcom/google/android/gms/internal/aqm;

    .line 31000
    iget-object v1, v1, Lcom/google/android/gms/internal/aqm;->c:Lcom/google/android/gms/internal/arp;

    move-object v4, v1

    move-object v5, v3

    move v1, v2

    move-object v3, v0

    .line 0
    goto :goto_1

    :cond_6
    move v10, v7

    goto :goto_3

    .line 32000
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    move-object v9, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 0

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/arj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/arj;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
