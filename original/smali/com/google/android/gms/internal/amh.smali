.class public final Lcom/google/android/gms/internal/amh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/amh;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/akv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/internal/amh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amh;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/amg;Lcom/google/firebase/database/g;)Lcom/google/android/gms/internal/alk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/internal/amh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/amh;->b(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/amg;Lcom/google/firebase/database/g;)Lcom/google/android/gms/internal/alk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/alk;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ami;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ami;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/amg;Lcom/google/firebase/database/g;)Lcom/google/android/gms/internal/alk;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/amg;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/amg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/amh;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/amh;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/amh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/alk;

    invoke-direct {v3, p2, p1, p3}, Lcom/google/android/gms/internal/alk;-><init>(Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/akv;Lcom/google/firebase/database/g;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createLocalRepo() called for existing repo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/alk;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/amj;-><init>(Lcom/google/android/gms/internal/alk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
