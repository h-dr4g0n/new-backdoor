.class final Lcom/google/android/gms/internal/ajk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajk;->a:Lcom/google/android/gms/internal/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v1, 0x0

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ajk;->a:Lcom/google/android/gms/internal/ajw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajk;->a:Lcom/google/android/gms/internal/ajw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
