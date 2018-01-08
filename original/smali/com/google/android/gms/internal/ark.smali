.class public final Lcom/google/android/gms/internal/ark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/arp;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/aie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aie",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/arq;

.field c:Lcom/google/android/gms/internal/aie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aie",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/google/android/gms/internal/arj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/aie;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aie;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/aie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/arq;",
            "Lcom/google/android/gms/internal/arj;",
            "Lcom/google/android/gms/internal/aie",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ark;

    invoke-static {}, Lcom/google/android/gms/internal/arv;->c()Lcom/google/android/gms/internal/arv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)Lcom/google/android/gms/internal/ark;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ark;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arq;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ark;

    iget-object v1, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    sget-object v3, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/aie;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ark;

    iget-object v1, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/aie;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arq;->c(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    new-instance v3, Lcom/google/android/gms/internal/arp;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ahz;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    if-ne v1, v3, :cond_4

    .line 0
    :goto_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/arp;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    .line 5000
    new-instance v1, Lcom/google/android/gms/internal/aie;

    iget-object v0, v0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aie;-><init>(Lcom/google/android/gms/internal/ahz;)V

    move-object v0, v1

    .line 0
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ark;

    iget-object v3, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/aie;)V

    move-object v0, v1

    goto :goto_0

    .line 4000
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/aie;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aie;-><init>(Lcom/google/android/gms/internal/ahz;)V

    goto :goto_1
.end method

.method final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-static {}, Lcom/google/android/gms/internal/arl;->c()Lcom/google/android/gms/internal/arl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/arp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    .line 1000
    iget-object v5, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/arq;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/arp;

    .line 2000
    iget-object v6, v0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/aie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/aie;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    iput-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    goto :goto_2
.end method

.method public final b(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ark;

    iget-object v1, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/arq;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ark;->d:Lcom/google/android/gms/internal/arj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arj;Lcom/google/android/gms/internal/aie;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/arp;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ark;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    sget-object v1, Lcom/google/android/gms/internal/ark;->a:Lcom/google/android/gms/internal/aie;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ark;->c:Lcom/google/android/gms/internal/aie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aie;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
