.class final Lcom/google/android/gms/internal/alm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ams;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alm;->b:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/alm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alm;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/alm;->b:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/alm;->b:Lcom/google/android/gms/internal/alk;

    .line 3000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apg;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/alk;->f:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aborting transactions for path: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Affected: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/alv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/alv;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/api;)Z

    const/16 v3, -0x9

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/apg;I)V

    new-instance v3, Lcom/google/android/gms/internal/alw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/alw;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {v2, v3, v7, v7}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;ZZ)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alm;->b:Lcom/google/android/gms/internal/alk;

    .line 4000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    .line 0
    return-void
.end method
