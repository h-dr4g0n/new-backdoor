.class public final Lcom/google/firebase/database/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/amg;",
            "Lcom/google/firebase/database/g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/firebase/b;

.field private final c:Lcom/google/android/gms/internal/amg;

.field private final d:Lcom/google/android/gms/internal/aky;

.field private e:Lcom/google/android/gms/internal/alk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/b;Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/aky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/g;->b:Lcom/google/firebase/b;

    iput-object p2, p0, Lcom/google/firebase/database/g;->c:Lcom/google/android/gms/internal/amg;

    iput-object p3, p0, Lcom/google/firebase/database/g;->d:Lcom/google/android/gms/internal/aky;

    return-void
.end method

.method public static a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/i;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/firebase/i;->c:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/database/g;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/database/g;
    .locals 6

    const-class v2, Lcom/google/firebase/database/g;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/d;

    const-string v1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ati;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/atg;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/database/d;

    iget-object v1, v3, Lcom/google/android/gms/internal/atg;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/internal/amg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/g;

    if-nez v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/aky;

    invoke-direct {v4}, Lcom/google/android/gms/internal/aky;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/aky;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/aky;->a(Lcom/google/firebase/b;)V

    new-instance v0, Lcom/google/firebase/database/g;

    iget-object v5, v3, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/internal/amg;

    invoke-direct {v0, p0, v5, v4}, Lcom/google/firebase/database/g;-><init>(Lcom/google/firebase/b;Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/aky;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/atg;->a:Lcom/google/android/gms/internal/amg;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/g;->d:Lcom/google/android/gms/internal/aky;

    iget-object v1, p0, Lcom/google/firebase/database/g;->c:Lcom/google/android/gms/internal/amg;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/amh;->a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/amg;Lcom/google/firebase/database/g;)Lcom/google/android/gms/internal/alk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/e;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/database/g;->f()V

    new-instance v0, Lcom/google/firebase/database/e;

    iget-object v1, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;

    invoke-static {}, Lcom/google/android/gms/internal/alh;->a()Lcom/google/android/gms/internal/alh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/e;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;

    invoke-static {v0}, Lcom/google/android/gms/internal/amh;->b(Lcom/google/android/gms/internal/alk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;

    invoke-static {v0}, Lcom/google/android/gms/internal/amh;->a(Lcom/google/android/gms/internal/alk;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    .line 2000
    iget-object v1, p0, Lcom/google/firebase/database/g;->e:Lcom/google/android/gms/internal/alk;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/database/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calls to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/g;->d:Lcom/google/android/gms/internal/aky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aky;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
