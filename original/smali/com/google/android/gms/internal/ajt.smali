.class final Lcom/google/android/gms/internal/ajt;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/ajw;

.field final b:Lcom/google/android/gms/internal/ajr;

.field final c:Lcom/google/android/gms/internal/ajd;

.field final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/ajr;Ljava/lang/Long;Lcom/google/android/gms/internal/ajd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajt;->a:Lcom/google/android/gms/internal/ajw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajt;->c:Lcom/google/android/gms/internal/ajd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajt;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/ajr;Ljava/lang/Long;Lcom/google/android/gms/internal/ajd;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ajt;-><init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/ajr;Ljava/lang/Long;Lcom/google/android/gms/internal/ajd;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ajt;->b:Lcom/google/android/gms/internal/ajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajr;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajt;->d:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
