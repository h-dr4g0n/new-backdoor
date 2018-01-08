.class public final Lcom/google/android/gms/internal/arl;
.super Lcom/google/android/gms/internal/arj;


# static fields
.field private static final a:Lcom/google/android/gms/internal/arl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arl;->a:Lcom/google/android/gms/internal/arl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/arj;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/arl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/arl;->a:Lcom/google/android/gms/internal/arl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/arp;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/arp;->b()Lcom/google/android/gms/internal/arp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/arp;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/arp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/arq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/internal/arp;

    check-cast p2, Lcom/google/android/gms/internal/arp;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 2000
    iget-object v1, p2, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/arl;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
