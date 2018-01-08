.class final Lcom/google/android/gms/internal/aqg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aql;


# instance fields
.field private final a:Lcom/google/android/gms/internal/any;

.field private final b:Lcom/google/android/gms/internal/aqb;

.field private final c:Lcom/google/android/gms/internal/arq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/arq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqg;->a:Lcom/google/android/gms/internal/any;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqg;->b:Lcom/google/android/gms/internal/aqb;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqg;->c:Lcom/google/android/gms/internal/arq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/arp;Z)Lcom/google/android/gms/internal/arp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->c:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->c:Lcom/google/android/gms/internal/arq;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aqg;->a:Lcom/google/android/gms/internal/any;

    .line 5000
    iget-object v3, v1, Lcom/google/android/gms/internal/any;->b:Lcom/google/android/gms/internal/anv;

    iget-object v1, v1, Lcom/google/android/gms/internal/any;->a:Lcom/google/android/gms/internal/alh;

    .line 6000
    iget-object v3, v3, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/arp;Z)I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/arp;Z)I

    move-result v2

    if-gez v2, :cond_5

    :cond_0
    :goto_3
    move-object v1, v0

    goto :goto_2

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->b:Lcom/google/android/gms/internal/aqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqb;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_0

    .line 6000
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->b:Lcom/google/android/gms/internal/aqb;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->a:Lcom/google/android/gms/internal/apl;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/aqu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/apl;->a:Lcom/google/android/gms/internal/ark;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->c:Lcom/google/android/gms/internal/arq;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/apl;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqg;->c:Lcom/google/android/gms/internal/arq;

    invoke-static {}, Lcom/google/android/gms/internal/arl;->c()Lcom/google/android/gms/internal/arl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/apl;-><init>(Lcom/google/android/gms/internal/ark;ZZ)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aqg;->a:Lcom/google/android/gms/internal/any;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/apl;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aqg;->b:Lcom/google/android/gms/internal/aqb;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqb;->b:Lcom/google/android/gms/internal/apl;

    goto :goto_1
.end method
