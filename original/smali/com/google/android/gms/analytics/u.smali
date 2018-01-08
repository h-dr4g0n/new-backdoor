.class public final Lcom/google/android/gms/analytics/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/analytics/w;

.field public final b:Lcom/google/android/gms/common/util/d;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/v;",
            ">;",
            "Lcom/google/android/gms/analytics/v;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/ad;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/w;

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/w;

    iget-object v0, p1, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/common/util/d;

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/common/util/d;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/u;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/u;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/u;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->f:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/u;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->j:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/u;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/u;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/u;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/v;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/v;->a(Lcom/google/android/gms/analytics/v;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/w;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/w;

    iput-object p2, p0, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/common/util/d;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->j:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/u;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/u;->i:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Linkage exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/analytics/u;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/u;-><init>(Lcom/google/android/gms/analytics/u;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/v;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/analytics/v;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/v;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/u;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/v;->a(Lcom/google/android/gms/analytics/v;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/v;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/v;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/u;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/u;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
