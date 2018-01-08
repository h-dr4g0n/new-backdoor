.class public final Lcom/google/android/gms/internal/anz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ala;


# static fields
.field private static b:Lcom/google/android/gms/internal/anz;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/internal/akz;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/akz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/anz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/anz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/anz;->b:Lcom/google/android/gms/internal/anz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/anz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/anz;->b:Lcom/google/android/gms/internal/anz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/akz;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akz;->a()Lcom/google/android/gms/internal/apy;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akz;->a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/akz;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/anz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v3

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
