.class final Lcom/google/android/gms/internal/aow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ape",
        "<",
        "Lcom/google/android/gms/internal/aor;",
        ">;"
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

    check-cast p1, Lcom/google/android/gms/internal/aor;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/aor;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
