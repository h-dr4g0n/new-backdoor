.class public Lcom/google/firebase/database/l;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/alk;

.field protected final b:Lcom/google/android/gms/internal/alh;

.field public c:Lcom/google/android/gms/internal/apv;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    sget-object v0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apv;

    iput-object v0, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/l;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    iput-boolean p4, p0, Lcom/google/firebase/database/l;->d:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/apv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Validation of queries failed."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lcom/google/android/gms/internal/apy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/apy;

    iget-object v1, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iget-object v2, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/apy;-><init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/akz;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/anz;->a()Lcom/google/android/gms/internal/anz;

    move-result-object v0

    .line 3000
    iget-object v3, v0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/akz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/akz;->b()V

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/akz;->b()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    new-instance v1, Lcom/google/firebase/database/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/v;-><init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/akz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/apv;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/arl;->c()Lcom/google/android/gms/internal/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "You must use startAt(String value), endAt(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->c()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->a()Lcom/google/android/gms/internal/aqu;

    move-result-object v3

    if-ne v2, v3, :cond_0

    instance-of v1, v1, Lcom/google/android/gms/internal/ary;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->e()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->f()Lcom/google/android/gms/internal/aqu;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->b()Lcom/google/android/gms/internal/aqu;

    move-result-object v3

    if-ne v2, v3, :cond_2

    instance-of v1, v1, Lcom/google/android/gms/internal/ary;

    if-nez v1, :cond_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/arv;->c()Lcom/google/android/gms/internal/arv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->b()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/arw;->a(Lcom/google/android/gms/internal/arq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->e()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/arw;->a(Lcom/google/android/gms/internal/arq;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When using orderByPriority(), values provided to startAt(), endAt(), or equalTo() must be valid priorities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/akz;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/anz;->a()Lcom/google/android/gms/internal/anz;

    move-result-object v1

    .line 4000
    iget-object v2, v1, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 4000
    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/akz;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6000
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/akz;->c:Z

    .line 7000
    iput-object v1, p1, Lcom/google/android/gms/internal/akz;->b:Lcom/google/android/gms/internal/ala;

    .line 4000
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    new-instance v1, Lcom/google/firebase/database/w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/w;-><init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/akz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/apv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t combine startAt(), endAt() and limit(). Use limitToFirst() or limitToLast() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/akp;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Lcom/google/firebase/database/l;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/akp;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/akz;)V

    return-object p1
.end method

.method public final a(I)Lcom/google/firebase/database/l;
    .locals 5

    .prologue
    .line 0
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Limit must be a positive integer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/l;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iget-object v2, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iget-object v3, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    .line 10000
    invoke-virtual {v3}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/apv;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/apv;->b:Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/apx;->b:I

    iput v4, v3, Lcom/google/android/gms/internal/apv;->c:I

    .line 0
    iget-boolean v4, p0, Lcom/google/firebase/database/l;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;Z)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Lcom/google/firebase/database/l;
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/atj;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use simple values for startAt()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call startAt() or equalTo() multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    .line 8000
    instance-of v0, p1, Lcom/google/android/gms/internal/aro;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ati;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/apv;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/apv;->d:Lcom/google/android/gms/internal/arq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-static {v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/apv;)V

    invoke-static {v0}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/apv;)V

    new-instance v1, Lcom/google/firebase/database/l;

    iget-object v2, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iget-object v3, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iget-boolean v4, p0, Lcom/google/firebase/database/l;->d:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;Z)V

    return-object v1

    .line 8000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/firebase/database/q;)Lcom/google/firebase/database/q;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ant;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Lcom/google/firebase/database/l;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/akz;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/arq;)Lcom/google/firebase/database/l;
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/atj;->a()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use simple values for endAt()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    .line 9000
    instance-of v0, p1, Lcom/google/android/gms/internal/aro;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ati;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/apv;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/apv;->f:Lcom/google/android/gms/internal/arq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-static {v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/apv;)V

    invoke-static {v0}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/apv;)V

    new-instance v1, Lcom/google/firebase/database/l;

    iget-object v2, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iget-object v3, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iget-boolean v4, p0, Lcom/google/firebase/database/l;->d:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;Z)V

    return-object v1

    .line 9000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/database/l;
    .locals 5

    .prologue
    .line 0
    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t use \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as path, please use orderByKey() instead!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t use \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t use \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as path, please use orderByValue() instead!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/atj;->a(Ljava/lang/String;)V

    .line 11000
    iget-boolean v0, p0, Lcom/google/firebase/database/l;->d:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/alh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->i()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/aru;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aru;-><init>(Lcom/google/android/gms/internal/alh;)V

    new-instance v0, Lcom/google/firebase/database/l;

    iget-object v2, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    iget-object v3, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    iget-object v4, p0, Lcom/google/firebase/database/l;->c:Lcom/google/android/gms/internal/apv;

    .line 12000
    invoke-virtual {v4}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/apv;

    move-result-object v4

    iput-object v1, v4, Lcom/google/android/gms/internal/apv;->h:Lcom/google/android/gms/internal/arj;

    .line 0
    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apv;Z)V

    return-object v0
.end method

.method public final b(Lcom/google/firebase/database/a;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/akp;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Lcom/google/firebase/database/l;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/akp;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/database/q;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ant;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    new-instance v2, Lcom/google/firebase/database/u;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/u;-><init>(Lcom/google/firebase/database/l;Lcom/google/firebase/database/q;)V

    invoke-direct {p0}, Lcom/google/firebase/database/l;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->b(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/alh;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/database/q;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ant;

    iget-object v1, p0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Lcom/google/firebase/database/l;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l;->a(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method
