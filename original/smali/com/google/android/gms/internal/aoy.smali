.class final Lcom/google/android/gms/internal/aoy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apd",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/android/gms/internal/apv;",
        "Lcom/google/android/gms/internal/aor;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aos;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoy;->a:Lcom/google/android/gms/internal/aos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/aor;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aoy;->a:Lcom/google/android/gms/internal/aos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aor;->a()Lcom/google/android/gms/internal/aor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/aos;->a(Lcom/google/android/gms/internal/aos;Lcom/google/android/gms/internal/aor;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
