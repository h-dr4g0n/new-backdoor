.class public final Lcom/google/android/gms/internal/ajh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aiw;
.implements Lcom/google/android/gms/internal/aje;


# static fields
.field private static i:J


# instance fields
.field private A:J

.field private B:Z

.field final a:Lcom/google/android/gms/internal/ajf;

.field final b:Lcom/google/android/gms/internal/ajc;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/internal/aiv;

.field e:Lcom/google/android/gms/internal/zzdpk;

.field f:Ljava/lang/String;

.field final g:Lcom/google/android/gms/internal/aja;

.field h:Ljava/lang/String;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ajq;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ajs;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/aju;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ajr;",
            "Lcom/google/android/gms/internal/ajt;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Lcom/google/android/gms/internal/aiy;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lcom/google/android/gms/internal/aqq;

.field private final w:Lcom/google/android/gms/internal/aki;

.field private x:J

.field private y:I

.field private z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/ajh;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)V
    .locals 15

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->j:Ljava/util/HashSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ajh;->k:Z

    sget-object v2, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ajh;->m:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ajh;->n:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ajh;->x:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ajh;->y:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->z:Ljava/util/concurrent/ScheduledFuture;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->g:Lcom/google/android/gms/internal/aja;

    .line 1000
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/aja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2000
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/internal/aiy;

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->t:Lcom/google/android/gms/internal/aiy;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->b:Lcom/google/android/gms/internal/ajc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->o:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/akk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3000
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/aja;->c:Lcom/google/android/gms/internal/aqr;

    .line 0
    const-string v5, "ConnectionRetryHelper"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/akk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/aqr;Ljava/lang/String;)V

    .line 4000
    const-wide/16 v4, 0x3e8

    iput-wide v4, v2, Lcom/google/android/gms/internal/akk;->b:J

    .line 5000
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v4, v2, Lcom/google/android/gms/internal/akk;->e:D

    .line 6000
    const-wide/16 v4, 0x7530

    iput-wide v4, v2, Lcom/google/android/gms/internal/akk;->d:J

    .line 7000
    const-wide v4, 0x3fe6666666666666L    # 0.7

    iput-wide v4, v2, Lcom/google/android/gms/internal/akk;->c:D

    .line 8000
    new-instance v3, Lcom/google/android/gms/internal/aki;

    iget-object v4, v2, Lcom/google/android/gms/internal/akk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v2, Lcom/google/android/gms/internal/akk;->f:Lcom/google/android/gms/internal/aqq;

    iget-wide v6, v2, Lcom/google/android/gms/internal/akk;->b:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/akk;->d:J

    iget-wide v10, v2, Lcom/google/android/gms/internal/akk;->e:D

    iget-wide v12, v2, Lcom/google/android/gms/internal/akk;->c:D

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/aki;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/aqq;JJDDB)V

    .line 0
    iput-object v3, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    sget-wide v2, Lcom/google/android/gms/internal/ajh;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/google/android/gms/internal/ajh;->i:J

    new-instance v4, Lcom/google/android/gms/internal/aqq;

    .line 9000
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/aja;->c:Lcom/google/android/gms/internal/aqr;

    .line 0
    const-string v6, "PersistentConnection"

    const/16 v7, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pc_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aqr;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ajh;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/ajr;)Lcom/google/android/gms/internal/ajt;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajr;)Lcom/google/android/gms/internal/ajt;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ajr;)Lcom/google/android/gms/internal/ajt;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removing query "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but no listener exists."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/zzdpk;)Lcom/google/android/gms/internal/zzdpk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    return-object p1
.end method

.method private final a(J)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/aju;

    .line 41000
    iget-object v7, v6, Lcom/google/android/gms/internal/aju;->c:Lcom/google/android/gms/internal/ajw;

    .line 42000
    iget-object v3, v6, Lcom/google/android/gms/internal/aju;->a:Ljava/lang/String;

    .line 43000
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/aju;->d:Z

    .line 44000
    iget-object v0, v6, Lcom/google/android/gms/internal/aju;->b:Ljava/util/Map;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/ajm;

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ajm;-><init>(Lcom/google/android/gms/internal/ajh;Ljava/lang/String;JLcom/google/android/gms/internal/aju;Lcom/google/android/gms/internal/ajw;)V

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajh;Ljava/util/List;Lcom/google/android/gms/internal/ajr;)V
    .locals 5

    .prologue
    .line 51003
    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51004
    iget-object v0, p2, Lcom/google/android/gms/internal/ajr;->b:Ljava/util/Map;

    .line 51003
    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\".indexOn\": \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    .line 51005
    iget-object v2, p2, Lcom/google/android/gms/internal/ajr;->a:Ljava/util/List;

    .line 51003
    invoke-static {v2}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Using an unspecified index. Consider adding \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ajt;)V
    .locals 5

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "p"

    .line 45000
    iget-object v2, p1, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 46000
    iget-object v2, v2, Lcom/google/android/gms/internal/ajr;->a:Ljava/util/List;

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47000
    iget-object v0, p1, Lcom/google/android/gms/internal/ajt;->d:Ljava/lang/Long;

    .line 0
    if-eqz v0, :cond_0

    const-string v2, "q"

    .line 48000
    iget-object v3, p1, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 49000
    iget-object v3, v3, Lcom/google/android/gms/internal/ajr;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ajt;->c:Lcom/google/android/gms/internal/ajd;

    .line 0
    const-string v2, "h"

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajd;->c()Lcom/google/android/gms/internal/aiu;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51000
    iget-object v0, v2, Lcom/google/android/gms/internal/aiu;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "hs"

    .line 51001
    iget-object v2, v2, Lcom/google/android/gms/internal/aiu;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ch"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "q"

    new-instance v2, Lcom/google/android/gms/internal/ajn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ajn;-><init>(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/ajt;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p2}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ajk;

    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/ajk;-><init>(Lcom/google/android/gms/internal/ajw;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "p"

    invoke-static {p2}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string v1, "h"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ajh;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ajh;->m:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/aju;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, p5, v6}, Lcom/google/android/gms/internal/aju;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;B)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ajh;->a(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajh;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/ajq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ajh;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ajh;->n:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "r"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    .line 51002
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "t"

    const-string v6, "d"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "d"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Lcom/google/android/gms/internal/aiv;->b:I

    sget v5, Lcom/google/android/gms/internal/aix;->b:I

    if-eq v2, v5, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Tried to send on an unconnected connection"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51002
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v5, "Sending data (contents hidden)"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8, v6}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ajx;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v5, "Sending data: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v8, v6}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removing all listens at path "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ajr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajt;

    .line 30000
    iget-object v1, v1, Lcom/google/android/gms/internal/ajr;->a:Ljava/util/List;

    .line 0
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ajt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    .line 31000
    iget-object v1, v1, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 0
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ajt;

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajw;

    .line 0
    const-string v3, "permission_denied"

    invoke-interface {v0, v3, v7}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v0

    const-string v3, "Must be connected to send auth, but was: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Auth token must be set to authenticate!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ajl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ajl;-><init>(Lcom/google/android/gms/internal/ajh;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/asv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/asv;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "cred"

    .line 33000
    iget-object v5, v3, Lcom/google/android/gms/internal/asv;->a:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34000
    iget-object v4, v3, Lcom/google/android/gms/internal/asv;->b:Ljava/util/Map;

    .line 0
    if-eqz v4, :cond_0

    const-string v4, "authvar"

    .line 35000
    iget-object v3, v3, Lcom/google/android/gms/internal/asv;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "gauth"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "cred"

    iget-object v4, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "auth"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;ZLjava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ajh;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ajh;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ajh;->x:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ajh;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ajh;->x:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ajh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->h()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzlte:Lcom/google/android/gms/internal/zzdpk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltf:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->t:Lcom/google/android/gms/internal/aiy;

    return-object v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltf:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ajh;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ajh;->y:I

    return v0
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/ajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    return-object v0
.end method

.method private final h()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v3, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Not in disconnected state: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->s:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v6, "Scheduling connection attempt"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v10, v7}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ajh;->s:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    new-instance v6, Lcom/google/android/gms/internal/aji;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/internal/aji;-><init>(Lcom/google/android/gms/internal/ajh;Z)V

    .line 26000
    new-instance v0, Lcom/google/android/gms/internal/akj;

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/akj;-><init>(Lcom/google/android/gms/internal/aki;Ljava/lang/Runnable;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/google/android/gms/internal/aki;->b:Lcom/google/android/gms/internal/aqq;

    const-string v7, "Cancelling previous scheduled retry"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10, v8}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v6, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v10, v3, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/internal/aki;->j:Z

    if-eqz v6, :cond_3

    :goto_1
    iput-boolean v2, v3, Lcom/google/android/gms/internal/aki;->j:Z

    iget-object v6, v3, Lcom/google/android/gms/internal/aki;->b:Lcom/google/android/gms/internal/aqq;

    const-string v7, "Scheduling retry in %dms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v6, v7, v10, v1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/aki;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    .line 26000
    :cond_3
    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->i:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/internal/aki;->c:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/aki;->i:J

    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->e:D

    sub-double/2addr v4, v6

    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->i:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->e:D

    iget-wide v8, v3, Lcom/google/android/gms/internal/aki;->i:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/aki;->g:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-long v4, v4

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/google/android/gms/internal/aki;->i:J

    long-to-double v4, v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->f:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/aki;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/aki;->i:J

    goto :goto_2
.end method

.method private final i()V
    .locals 6

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aju;

    .line 27000
    iget-object v3, v0, Lcom/google/android/gms/internal/aju;->b:Ljava/util/Map;

    .line 0
    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28000
    iget-boolean v3, v0, Lcom/google/android/gms/internal/aju;->d:Z

    .line 0
    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/aju;

    .line 29000
    iget-object v1, v1, Lcom/google/android/gms/internal/aju;->c:Lcom/google/android/gms/internal/ajw;

    .line 0
    const-string v4, "disconnected"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ajh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->j()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ajh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final j()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v3, Lcom/google/android/gms/internal/zzdpk;->zzltf:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Should be connected if we\'re restoring state, but we are: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Restoring outstanding listens"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    .line 36000
    iget-object v4, v0, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restoring listen "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajt;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Restoring writes."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ajh;->a(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajs;

    .line 37000
    iget-object v2, v0, Lcom/google/android/gms/internal/ajs;->a:Ljava/lang/String;

    .line 38000
    iget-object v3, v0, Lcom/google/android/gms/internal/ajs;->b:Ljava/util/List;

    .line 39000
    iget-object v4, v0, Lcom/google/android/gms/internal/ajs;->c:Ljava/lang/Object;

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/internal/ajs;->d:Lcom/google/android/gms/internal/ajw;

    .line 0
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final k()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->z:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ajp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ajp;-><init>(Lcom/google/android/gms/internal/ajh;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ajh;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aiv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ajh;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ajh;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ajh;->y:I

    return v0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ajh;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ajh;->y:I

    return v0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    return-object v0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ajh;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ajh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ajh;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ajh;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->z:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ajh;)Z
    .locals 6

    .prologue
    .line 51006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ajh;->A:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->h()V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/16 v7, 0x2d

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "onReady"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ajh;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "handling timestamp"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "serverTimeOffset"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ajf;->a(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->k:Z

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/asu;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->g:Lcom/google/android/gms/internal/aja;

    .line 10000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/aja;->d:Z

    .line 0
    if-eqz v0, :cond_2

    const-string v0, "persistence.android.enabled"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "sdk.android."

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->g:Lcom/google/android/gms/internal/aja;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/aja;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v4, "Sending first connection stats"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "c"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s"

    new-instance v4, Lcom/google/android/gms/internal/ajo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ajo;-><init>(Lcom/google/android/gms/internal/ajh;)V

    invoke-direct {p0, v3, v0, v4}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "calling restore state"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v3, Lcom/google/android/gms/internal/zzdpk;->zzltd:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_3
    const-string v3, "Wanted to restore auth, but was in wrong state: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Not restoring auth because token is null."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/zzdpk;->zzltf:Lcom/google/android/gms/internal/zzdpk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->j()V

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ajh;->k:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ajh;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->a()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v4, "sdk.java."

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->g:Lcom/google/android/gms/internal/aja;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/aja;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Not sending stats because stats are empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Restoring auth."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/zzdpk;->zzlte:Lcom/google/android/gms/internal/zzdpk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ajh;->a(Z)V

    goto :goto_4
.end method

.method public final a(Lcom/google/android/gms/internal/zzdoq;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Got on disconnect due to "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdoq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    iput-object v5, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ajh;->B:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajh;->l:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajh;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/zzdoq;->zzlrj:Lcom/google/android/gms/internal/zzdoq;

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aki;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->h()V

    :cond_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/ajh;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajf;->b()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajh;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oc"

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ajs;

    const-string v1, "oc"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ajr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ajr;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unlistening on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajr;)Lcom/google/android/gms/internal/ajt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "p"

    .line 19000
    iget-object v3, v0, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 20000
    iget-object v3, v3, Lcom/google/android/gms/internal/ajr;->a:Ljava/util/List;

    .line 0
    invoke-static {v3}, Lcom/google/android/gms/internal/ajb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21000
    iget-object v2, v0, Lcom/google/android/gms/internal/ajt;->d:Ljava/lang/Long;

    .line 0
    if-eqz v2, :cond_1

    const-string v3, "q"

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/internal/ajr;->b:Ljava/util/Map;

    .line 0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "n"

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajd;Ljava/lang/Long;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajd;",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ajr;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ajr;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Listening on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listen() called twice for same QuerySpec."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding listen query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ajt;

    move-object v1, p5

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajt;-><init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/ajr;Ljava/lang/Long;Lcom/google/android/gms/internal/ajd;B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->r:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajt;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
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

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 0
    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajq;

    if-eqz v0, :cond_0

    const-string v1, "b"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajq;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "b"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleServerMessage: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "p"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "d"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "t"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_5

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "ignoring empty merge for path "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v1, v0, v2, v3, v5}, Lcom/google/android/gms/internal/ajf;->a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "rm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "p"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v2, "d"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "t"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "s"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "e"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const-string v3, "m"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ajv;

    invoke-direct {v3, v5, v2, v1}, Lcom/google/android/gms/internal/ajv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Ignoring empty range merge for path "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ajf;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "p"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ajh;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "ac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "s"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "d"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Auth token revoked: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ajf;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    .line 17000
    sget-object v1, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto/16 :goto_0

    .line 0
    :cond_e
    const-string v2, "sd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v0, "msg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 18000
    iget-object v0, v4, Lcom/google/android/gms/internal/aqq;->a:Lcom/google/android/gms/internal/aqr;

    sget-object v1, Lcom/google/android/gms/internal/zzdwy;->zzmfw:Lcom/google/android/gms/internal/zzdwy;

    iget-object v2, v4, Lcom/google/android/gms/internal/aqq;->b:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aqr;->b(Lcom/google/android/gms/internal/zzdwy;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 0
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Unrecognized action from server: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    const-string v0, "shutdown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "server_kill"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "o"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ajs;

    const-string v1, "o"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "om"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ajs;

    const-string v1, "om"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;B)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Auth token refresh requested"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->d(Ljava/lang/String;)V

    const-string v0, "token_refresh"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ajh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Auth token refreshed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ajh;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v0

    const-string v2, "Must be connected to send unauth."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Auth token must not be set."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unauth"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/gms/internal/ajh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajq;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aju;

    .line 13000
    iget-object v2, v0, Lcom/google/android/gms/internal/aju;->c:Lcom/google/android/gms/internal/ajw;

    .line 0
    if-eqz v2, :cond_0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/internal/aju;->c:Lcom/google/android/gms/internal/ajw;

    .line 0
    const-string v2, "write_canceled"

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajs;

    .line 15000
    iget-object v2, v0, Lcom/google/android/gms/internal/ajs;->d:Lcom/google/android/gms/internal/ajw;

    .line 0
    if-eqz v2, :cond_2

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/internal/ajs;->d:Lcom/google/android/gms/internal/ajw;

    .line 0
    const-string v2, "write_canceled"

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ajh;->B:Z

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Connection interrupted for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    .line 24000
    sget-object v1, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    .line 0
    iput-object v4, p0, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aki;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->w:Lcom/google/android/gms/internal/aki;

    .line 25000
    iget-object v1, v0, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/aki;->b:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Cancelling existing retry attempt"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v4, v0, Lcom/google/android/gms/internal/aki;->h:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/aki;->i:J

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    goto :goto_1

    .line 25000
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/aki;->b:Lcom/google/android/gms/internal/aqq;

    const-string v2, "No existing retry attempt to cancel"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajh;->v:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Connection no longer interrupted for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajh;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajh;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
