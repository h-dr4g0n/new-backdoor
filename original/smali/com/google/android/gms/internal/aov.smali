.class final Lcom/google/android/gms/internal/aov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ape",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/android/gms/internal/apv;",
        "Lcom/google/android/gms/internal/aor;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/apv;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aor;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aor;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
