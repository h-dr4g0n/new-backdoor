.class public final Lcom/google/android/gms/common/api/internal/cf;
.super Lcom/google/android/gms/common/api/internal/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/y",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bi;Lcom/google/android/gms/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bi",
            "<*>;",
            "Lcom/google/android/gms/b/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/b/f;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/bi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/h;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/aq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/aq;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cf;->b:Lcom/google/android/gms/common/api/internal/bi;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/internal/bl;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bl;->a:Lcom/google/android/gms/common/api/internal/bh;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/bh;->a:Ljava/lang/Object;

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/b/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/b/f;->a:Lcom/google/android/gms/b/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/s;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
