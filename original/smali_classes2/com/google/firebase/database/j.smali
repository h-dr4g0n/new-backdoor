.class public final Lcom/google/firebase/database/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/amo;

.field private final b:Lcom/google/android/gms/internal/alh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/amo;Lcom/google/android/gms/internal/alh;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/amo;

    iput-object p2, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    .line 2000
    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/amo;

    iget-object v2, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Lcom/google/android/gms/internal/arq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ans;->a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/arq;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/amo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/amo;-><init>(Lcom/google/android/gms/internal/arq;)V

    new-instance v1, Lcom/google/android/gms/internal/alh;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/j;-><init>(Lcom/google/android/gms/internal/amo;Lcom/google/android/gms/internal/alh;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/amo;

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/j;

    iget-object v0, v0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/amo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    check-cast p1, Lcom/google/firebase/database/j;

    iget-object v1, p1, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/j;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->d()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/j;->a:Lcom/google/android/gms/internal/amo;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/amo;->a:Lcom/google/android/gms/internal/arq;

    .line 0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/arq;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MutableData { key = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<none>"

    goto :goto_0
.end method
