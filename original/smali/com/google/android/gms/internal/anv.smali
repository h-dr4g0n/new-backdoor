.class public final Lcom/google/android/gms/internal/anv;
.super Ljava/lang/Object;


# static fields
.field static final d:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Lcom/google/android/gms/internal/anr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/internal/akr;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/anr;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/anx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/anv;->d:Lcom/google/android/gms/internal/ape;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/akr;->a()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/anv;->c:Ljava/lang/Long;

    return-void
.end method

.method static a(Ljava/util/List;Lcom/google/android/gms/internal/ape;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/anr;",
            ">;",
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Lcom/google/android/gms/internal/anr;",
            ">;",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Lcom/google/android/gms/internal/akr;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/akr;->a()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ape;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3000
    iget-object v3, v0, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/alh;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/akr;

    move-result-object v1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/any;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/any;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/any;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/anv;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Ljava/util/List;Z)Lcom/google/android/gms/internal/arq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Lcom/google/android/gms/internal/arq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/android/gms/internal/arq;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akr;->c(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    .line 1000
    iget-object v2, v0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v2

    .line 0
    if-nez v2, :cond_0

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/akr;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/anv;->a:Lcom/google/android/gms/internal/akr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akr;->d(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    if-nez p4, :cond_5

    .line 2000
    iget-object v2, v0, Lcom/google/android/gms/internal/akr;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apa;->b()Z

    move-result v2

    .line 0
    if-nez v2, :cond_0

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/akr;->b(Lcom/google/android/gms/internal/alh;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object p2, v1

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/anw;

    invoke-direct {v0, p4, p3, p1}, Lcom/google/android/gms/internal/anw;-><init>(ZLjava/util/List;Lcom/google/android/gms/internal/alh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/anv;->b:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/anv;->a(Ljava/util/List;Lcom/google/android/gms/internal/ape;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/akr;

    move-result-object v0

    if-eqz p2, :cond_7

    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/akr;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object p2

    goto :goto_2
.end method
