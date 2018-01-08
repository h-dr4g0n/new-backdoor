.class public final Lcom/google/android/gms/internal/alk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ate;

.field b:Lcom/google/android/gms/internal/aje;

.field c:Lcom/google/android/gms/internal/amo;

.field d:Lcom/google/android/gms/internal/apg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/internal/aqq;

.field final f:Lcom/google/android/gms/internal/aqq;

.field public g:Lcom/google/android/gms/internal/amu;

.field public h:Lcom/google/android/gms/internal/amu;

.field private final i:Lcom/google/android/gms/internal/amg;

.field private j:Lcom/google/android/gms/internal/amp;

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/aps;

.field private final m:Lcom/google/android/gms/internal/akv;

.field private final n:Lcom/google/android/gms/internal/aqq;

.field private o:J

.field private p:J

.field private q:Lcom/google/firebase/database/g;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/akv;Lcom/google/firebase/database/g;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ate;

    new-instance v1, Lcom/google/android/gms/internal/asy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/asy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ate;-><init>(Lcom/google/android/gms/internal/asx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/alk;->k:Z

    iput-wide v4, p0, Lcom/google/android/gms/internal/alk;->o:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/alk;->p:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/alk;->r:Z

    iput-wide v4, p0, Lcom/google/android/gms/internal/alk;->s:J

    iput-object p1, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    iput-object p2, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    iput-object p3, p0, Lcom/google/android/gms/internal/alk;->q:Lcom/google/firebase/database/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    const-string v1, "RepoOperation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    const-string v1, "Transaction"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->f:Lcom/google/android/gms/internal/aqq;

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    const-string v1, "DataOperation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->n:Lcom/google/android/gms/internal/aqq;

    new-instance v0, Lcom/google/android/gms/internal/aps;

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aps;-><init>(Lcom/google/android/gms/internal/akv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->l:Lcom/google/android/gms/internal/aps;

    new-instance v0, Lcom/google/android/gms/internal/all;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/all;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/alh;Ljava/util/List;)Lcom/google/android/gms/internal/arq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/arq;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 6000
    iget-object v2, v5, Lcom/google/android/gms/internal/amu;->a:Lcom/google/android/gms/internal/apa;

    .line 7000
    iget-object v0, v2, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 6000
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v0

    move-object v4, v2

    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/apa;

    move-result-object v4

    .line 8000
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/apa;->a:Ljava/lang/Object;

    .line 6000
    check-cast v0, Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/anv;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Ljava/util/List;Z)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    .line 0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    :cond_1
    return-object v0

    .line 6000
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 1

    .prologue
    .line 0
    .line 34000
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/alk;)V
    .locals 14

    .prologue
    .line 21000
    new-instance v0, Lcom/google/android/gms/internal/ajc;

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    iget-object v1, v1, Lcom/google/android/gms/internal/amg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    iget-object v2, v2, Lcom/google/android/gms/internal/amg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/amg;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ajc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/akv;->a(Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    iget-object v0, v0, Lcom/google/android/gms/internal/akv;->b:Lcom/google/android/gms/internal/akm;

    new-instance v1, Lcom/google/android/gms/internal/alt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/alt;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/akm;->a(Lcom/google/android/gms/internal/ako;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    iget-object v1, v1, Lcom/google/android/gms/internal/amg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/akv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/aol;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/amo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/amo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->c:Lcom/google/android/gms/internal/amo;

    new-instance v1, Lcom/google/android/gms/internal/amp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/amp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->j:Lcom/google/android/gms/internal/amp;

    new-instance v1, Lcom/google/android/gms/internal/apg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/apg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    new-instance v1, Lcom/google/android/gms/internal/amu;

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    new-instance v3, Lcom/google/android/gms/internal/aok;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aok;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/aly;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/aly;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/amu;-><init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->g:Lcom/google/android/gms/internal/amu;

    new-instance v1, Lcom/google/android/gms/internal/amu;

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    new-instance v3, Lcom/google/android/gms/internal/ama;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ama;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/amu;-><init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aol;->a()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-static {v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/asx;)Ljava/util/Map;

    move-result-object v7

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/anr;

    new-instance v0, Lcom/google/android/gms/internal/amd;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/amd;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/anr;)V

    .line 22000
    iget-wide v8, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 21000
    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Write ids were not in order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_0
    iget-wide v8, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 24000
    iget-wide v2, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 21000
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    iput-wide v2, p0, Lcom/google/android/gms/internal/alk;->p:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    .line 25000
    iget-wide v2, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 21000
    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restoring overwrite with id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    .line 26000
    iget-object v2, v4, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 21000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 27000
    iget-object v1, v4, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 21000
    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->a()Lcom/google/android/gms/internal/arq;

    move-result-object v2

    .line 28000
    iget-wide v4, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 21000
    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;JZ)Ljava/util/List;

    move-wide v2, v8

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    .line 29000
    iget-wide v2, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 21000
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restoring merge with id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    .line 30000
    iget-object v2, v4, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 21000
    invoke-virtual {v2}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/akr;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/akr;Ljava/util/Map;)Lcom/google/android/gms/internal/akr;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 31000
    iget-object v2, v4, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 21000
    invoke-virtual {v4}, Lcom/google/android/gms/internal/anr;->b()Lcom/google/android/gms/internal/akr;

    move-result-object v3

    .line 32000
    iget-wide v4, v4, Lcom/google/android/gms/internal/anr;->a:J

    .line 33000
    iget-object v11, v1, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v0, Lcom/google/android/gms/internal/anc;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/anc;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/akr;JLcom/google/android/gms/internal/akr;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-wide v2, v8

    .line 21000
    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/aku;->c:Lcom/google/android/gms/internal/aqu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/aku;->d:Lcom/google/android/gms/internal/aqu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/apg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/apg;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/apg;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/apg;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/alk;Ljava/lang/String;Lcom/google/android/gms/internal/alh;Lcom/google/firebase/database/c;)V
    .locals 5

    .prologue
    .line 35000
    if-eqz p3, :cond_0

    .line 36000
    iget v0, p3, Lcom/google/firebase/database/c;->a:I

    .line 35000
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37000
    iget v0, p3, Lcom/google/firebase/database/c;->a:I

    .line 35000
    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/alh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/firebase/database/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 0
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aku;->b:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5000
    iput-wide v2, v1, Lcom/google/android/gms/internal/ate;->a:J

    .line 0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/alh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/aqu;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aqu;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->c:Lcom/google/android/gms/internal/amo;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->g:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Failed to parse info update"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/alk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/alk;->c()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/apg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;Lcom/google/android/gms/internal/apg;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/apg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/apg;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;
    .locals 18

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apg;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/alk;->c(Lcom/google/android/gms/internal/apg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ame;

    invoke-static {v2}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ame;

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/amf;->f:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->j(Lcom/google/android/gms/internal/ame;)Lcom/google/firebase/database/c;

    move-result-object v10

    .line 12000
    iget v3, v10, Lcom/google/firebase/database/c;->a:I

    .line 0
    const/16 v4, -0x19

    if-eq v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/amf;->d:I

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/firebase/database/t;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)Lcom/google/firebase/database/e;

    move-result-object v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/arq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/t;->a(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)Lcom/google/firebase/database/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/alr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/alr;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/ame;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/gms/internal/als;

    invoke-direct {v3, v9, v10, v2}, Lcom/google/android/gms/internal/als;-><init>(Lcom/google/android/gms/internal/ame;Lcom/google/firebase/database/c;Lcom/google/firebase/database/b;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/amf;->b:I

    if-ne v2, v3, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->k(Lcom/google/android/gms/internal/ame;)I

    move-result v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    const-string v3, "maxretries"

    invoke-static {v3}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;Ljava/util/List;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    .line 13000
    new-instance v3, Lcom/google/firebase/database/j;

    invoke-direct {v3, v2}, Lcom/google/firebase/database/j;-><init>(Lcom/google/android/gms/internal/arq;)V

    .line 0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->h(Lcom/google/android/gms/internal/ame;)Lcom/google/firebase/database/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/o;->a()Lcom/google/firebase/database/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v10, v3

    .line 15000
    :goto_3
    iget-boolean v3, v2, Lcom/google/firebase/database/p;->a:Z

    .line 0
    if-eqz v3, :cond_5

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-static {v3}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/asx;)Ljava/util/Map;

    move-result-object v3

    .line 16000
    iget-object v4, v2, Lcom/google/firebase/database/p;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/arq;Ljava/util/Map;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    .line 17000
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/alk;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/internal/alk;->p:J

    .line 0
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;J)J

    invoke-interface {v15, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v6

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->l(Lcom/google/android/gms/internal/ame;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;JZ)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v11

    move v2, v12

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/firebase/database/c;->a(Ljava/lang/Throwable;)Lcom/google/firebase/database/c;

    move-result-object v3

    .line 14000
    new-instance v2, Lcom/google/firebase/database/p;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/google/firebase/database/p;-><init>(B)V

    move-object v10, v3

    .line 0
    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-static {v9}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/apg;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/alk;->b(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/alk;->c()V

    :cond_8
    return-object v13

    :cond_9
    move-object v10, v11

    move v2, v12

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aku;->d:Lcom/google/android/gms/internal/aqu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akz;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aku;->a:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->g:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/amu;->b(Lcom/google/android/gms/internal/akz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/apg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/alk;->c(Lcom/google/android/gms/internal/apg;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v0

    sget v6, Lcom/google/android/gms/internal/amf;->b:I

    if-eq v0, v6, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apg;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;Ljava/util/List;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    sget v7, Lcom/google/android/gms/internal/amf;->c:I

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->d(Lcom/google/android/gms/internal/ame;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->f(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->b:Lcom/google/android/gms/internal/aje;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/alh;->c()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/alo;

    invoke-direct {v6, p0, v3, v4, p0}, Lcom/google/android/gms/internal/alo;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Ljava/util/List;Lcom/google/android/gms/internal/alk;)V

    invoke-interface {v1, v2, v0, v5, v6}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V

    :cond_3
    :goto_3
    return-void

    .line 10000
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 0
    :goto_4
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aln;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;)V

    goto :goto_3

    :cond_5
    move v0, v3

    .line 10000
    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/apg;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 20000
    iget-object v0, p1, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, -0x9

    if-ne p2, v1, :cond_0

    const-string v1, "overriddenBySet"

    invoke-static {v1}, Lcom/google/firebase/database/c;->a(Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v1

    move-object v9, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ame;

    invoke-static {v7}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/amf;->e:I

    if-eq v1, v2, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/amf;->c:I

    if-ne v1, v2, :cond_2

    sget v1, Lcom/google/android/gms/internal/amf;->e:I

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;Lcom/google/firebase/database/c;)Lcom/google/firebase/database/c;

    move v2, v10

    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    goto :goto_1

    :cond_0
    const/16 v1, -0x19

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transaction abort reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/database/c;->a()Lcom/google/firebase/database/c;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ant;

    invoke-static {v7}, Lcom/google/android/gms/internal/ame;->i(Lcom/google/android/gms/internal/ame;)Lcom/google/firebase/database/q;

    move-result-object v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/akz;)V

    const/16 v1, -0x9

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-static {v7}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/alx;

    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/internal/alx;-><init>(Lcom/google/android/gms/internal/ame;Lcom/google/firebase/database/c;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v11

    goto :goto_2

    :cond_4
    const/16 v1, -0x19

    if-ne p2, v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown transaction abort reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    if-ne v11, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/alk;->b(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    add-int/lit8 v2, v11, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akv;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    iget-object v0, v0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/amk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/amk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/internal/app;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->l:Lcom/google/android/gms/internal/aps;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/aqq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Raising "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/aps;->a:Lcom/google/android/gms/internal/alb;

    new-instance v3, Lcom/google/android/gms/internal/apu;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/apu;-><init>(Lcom/google/android/gms/internal/aps;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/alb;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_1
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/android/gms/internal/apg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 19000
    iget-object v0, p2, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/alu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/alu;-><init>(Lcom/google/android/gms/internal/alk;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/alh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDataUpdate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->n:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onDataUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/alk;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/alk;->o:J

    if-eqz p4, :cond_5

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/anm;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/anm;-><init>(J)V

    if-eqz p3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/alh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/firebase/database/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    const-string v2, "FIREBASE INTERNAL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 2000
    iget-object v4, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v5, Lcom/google/android/gms/internal/amx;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/google/android/gms/internal/amx;-><init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/alh;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/anm;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/alh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 3000
    iget-object v3, v0, Lcom/google/android/gms/internal/amu;->f:Lcom/google/android/gms/internal/aol;

    new-instance v4, Lcom/google/android/gms/internal/anf;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/anf;-><init>(Lcom/google/android/gms/internal/amu;Ljava/util/Map;Lcom/google/android/gms/internal/alh;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/aol;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 0
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/art;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/arq;)Ljava/util/List;
    :try_end_1
    .catch Lcom/google/firebase/database/d; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ajv;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/alh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRangeMergeUpdate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->n:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->e:Lcom/google/android/gms/internal/aqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRangeMergeUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/alk;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/alk;->o:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajv;

    new-instance v4, Lcom/google/android/gms/internal/arx;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/arx;-><init>(Lcom/google/android/gms/internal/ajv;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    new-instance v3, Lcom/google/android/gms/internal/anm;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/anm;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Ljava/util/List;Lcom/google/android/gms/internal/anm;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/alh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aku;->c:Lcom/google/android/gms/internal/aqu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alh;",
            ")",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18000
    iget-object v1, v0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v1, v1, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 0
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/alh;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/aqu;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alh;-><init>([Lcom/google/android/gms/internal/aqu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/alh;->e()Lcom/google/android/gms/internal/alh;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/aku;->d:Lcom/google/android/gms/internal/aqu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/aqu;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-static {v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/asx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/alk;->j:Lcom/google/android/gms/internal/amp;

    new-instance v2, Lcom/google/android/gms/internal/amp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/amp;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/alh;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/amm;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/amm;-><init>(Lcom/google/android/gms/internal/amp;Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/amp;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ams;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/alm;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/alm;-><init>(Lcom/google/android/gms/internal/alk;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/amp;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ams;)V

    new-instance v1, Lcom/google/android/gms/internal/amp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/amp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/alk;->j:Lcom/google/android/gms/internal/amp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/apg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apk;

    iget-object v0, v0, Lcom/google/android/gms/internal/apk;->b:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ame;

    invoke-static {v1}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/amf;->d:I

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/alq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/alq;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/apj;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apg;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akv;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->m:Lcom/google/android/gms/internal/akv;

    iget-object v0, v0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/alb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/alb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alk;->i:Lcom/google/android/gms/internal/amg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
