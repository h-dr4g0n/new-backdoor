.class public final Lcom/google/android/gms/internal/arp;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/android/gms/internal/arp;

.field private static final d:Lcom/google/android/gms/internal/arp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/aqu;

.field public final b:Lcom/google/android/gms/internal/arq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->a()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ari;->h()Lcom/google/android/gms/internal/ari;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    sput-object v0, Lcom/google/android/gms/internal/arp;->c:Lcom/google/android/gms/internal/arp;

    new-instance v0, Lcom/google/android/gms/internal/arp;

    invoke-static {}, Lcom/google/android/gms/internal/aqu;->b()Lcom/google/android/gms/internal/aqu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/arq;->c:Lcom/google/android/gms/internal/aqw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V

    sput-object v0, Lcom/google/android/gms/internal/arp;->d:Lcom/google/android/gms/internal/arp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/arp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/arp;->c:Lcom/google/android/gms/internal/arp;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/arp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/arp;->d:Lcom/google/android/gms/internal/arp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/arp;

    iget-object v2, p0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    iget-object v3, p1, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    iget-object v3, p1, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/arp;->a:Lcom/google/android/gms/internal/aqu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/arp;->b:Lcom/google/android/gms/internal/arq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NamedNode{name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", node="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
