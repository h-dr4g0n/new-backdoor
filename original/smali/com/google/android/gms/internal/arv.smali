.class public final Lcom/google/android/gms/internal/arv;
.super Lcom/google/android/gms/internal/arj;


# static fields
.field private static final a:Lcom/google/android/gms/internal/arv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arv;->a:Lcom/google/android/gms/internal/arv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/arj;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/arv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/arv;->a:Lcom/google/android/gms/internal/arv;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/arp;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->b()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/arj;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/arp;

    new-instance v1, Lcom/google/android/gms/internal/ary;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ary;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/arq;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Z
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/arp;

    check-cast p2, Lcom/google/android/gms/internal/arp;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v0

    .line 2000
    iget-object v1, p2, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->f()Lcom/google/android/gms/internal/arq;

    move-result-object v1

    .line 3000
    iget-object v2, p1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 4000
    iget-object v3, p2, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/arv;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
