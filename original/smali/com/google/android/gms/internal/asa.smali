.class public final Lcom/google/android/gms/internal/asa;
.super Lcom/google/android/gms/internal/arj;


# static fields
.field private static final a:Lcom/google/android/gms/internal/asa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/asa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/asa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/arj;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/asa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/asa;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/arp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->b()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/arp;

    check-cast p2, Lcom/google/android/gms/internal/arp;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 2000
    iget-object v1, p2, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/arq;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 4000
    iget-object v1, p2, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/asa;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
