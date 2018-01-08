.class public final Lcom/google/android/gms/internal/apn;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/zzdvw;

.field final b:Lcom/google/android/gms/internal/ark;

.field final c:Lcom/google/android/gms/internal/ark;

.field final d:Lcom/google/android/gms/internal/aqu;

.field final e:Lcom/google/android/gms/internal/aqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    iput-object p3, p0, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/apn;->e:Lcom/google/android/gms/internal/aqu;

    iput-object p5, p0, Lcom/google/android/gms/internal/apn;->c:Lcom/google/android/gms/internal/ark;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/apn;

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    move-object v2, p1

    move-object v3, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/apn;

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/apn;

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/apn;

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    move-object v2, p1

    move-object v3, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/apn;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/apn;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Change: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
