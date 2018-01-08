.class final Lcom/google/android/gms/internal/anb;
.super Lcom/google/android/gms/internal/ail;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ail",
        "<",
        "Lcom/google/android/gms/internal/aqu;",
        "Lcom/google/android/gms/internal/apa",
        "<",
        "Lcom/google/android/gms/internal/amt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arq;

.field private synthetic b:Lcom/google/android/gms/internal/any;

.field private synthetic c:Lcom/google/android/gms/internal/aod;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/google/android/gms/internal/amu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/aod;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anb;->e:Lcom/google/android/gms/internal/amu;

    iput-object p2, p0, Lcom/google/android/gms/internal/anb;->a:Lcom/google/android/gms/internal/arq;

    iput-object p3, p0, Lcom/google/android/gms/internal/anb;->b:Lcom/google/android/gms/internal/any;

    iput-object p4, p0, Lcom/google/android/gms/internal/anb;->c:Lcom/google/android/gms/internal/aod;

    iput-object p5, p0, Lcom/google/android/gms/internal/anb;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ail;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/aqu;

    check-cast p2, Lcom/google/android/gms/internal/apa;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/anb;->a:Lcom/google/android/gms/internal/arq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anb;->a:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anb;->b:Lcom/google/android/gms/internal/any;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/any;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/anb;->c:Lcom/google/android/gms/internal/aod;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/aod;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/anb;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/anb;->e:Lcom/google/android/gms/internal/amu;

    .line 1000
    invoke-virtual {v4, v2, p2, v0, v1}, Lcom/google/android/gms/internal/amu;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/apa;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/any;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
