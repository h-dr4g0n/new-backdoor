.class public final Lcom/google/android/gms/internal/ant;
.super Lcom/google/android/gms/internal/akz;


# instance fields
.field private final d:Lcom/google/android/gms/internal/alk;

.field private final e:Lcom/google/firebase/database/q;

.field private final f:Lcom/google/android/gms/internal/apy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ant;->f:Lcom/google/android/gms/internal/apy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/akz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ant;

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apo;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v1, p2, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v0, v1}, Lcom/google/firebase/database/t;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)Lcom/google/firebase/database/e;

    move-result-object v0

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v0, v1}, Lcom/google/firebase/database/t;->a(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/apo;

    sget-object v2, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/android/gms/internal/apo;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/b;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/gms/internal/apy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->f:Lcom/google/android/gms/internal/apy;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/apo;)V
    .locals 2

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->b:Lcom/google/firebase/database/b;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/firebase/database/q;->a_(Lcom/google/firebase/database/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/q;->a(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akz;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ant;

    iget-object v0, p1, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdvw;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvw;->zzmeg:Lcom/google/android/gms/internal/zzdvw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ant;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ant;

    iget-object v0, v0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ant;

    iget-object v0, v0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ant;

    iget-object v0, p1, Lcom/google/android/gms/internal/ant;->f:Lcom/google/android/gms/internal/apy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->f:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ant;->e:Lcom/google/firebase/database/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ant;->f:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
