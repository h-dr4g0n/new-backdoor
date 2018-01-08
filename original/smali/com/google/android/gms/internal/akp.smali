.class public final Lcom/google/android/gms/internal/akp;
.super Lcom/google/android/gms/internal/akz;


# instance fields
.field private final d:Lcom/google/android/gms/internal/alk;

.field private final e:Lcom/google/firebase/database/a;

.field private final f:Lcom/google/android/gms/internal/apy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/apy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/akp;->f:Lcom/google/android/gms/internal/apy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/akz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/akp;

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    iget-object v2, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/akp;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/a;Lcom/google/android/gms/internal/apy;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/apn;Lcom/google/android/gms/internal/apy;)Lcom/google/android/gms/internal/apo;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v1, p2, Lcom/google/android/gms/internal/apy;->a:Lcom/google/android/gms/internal/alh;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/t;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)Lcom/google/firebase/database/e;

    move-result-object v0

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v0, v1}, Lcom/google/firebase/database/t;->a(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)Lcom/google/firebase/database/b;

    move-result-object v1

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/apn;->e:Lcom/google/android/gms/internal/aqu;

    .line 0
    if-eqz v0, :cond_0

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/internal/apn;->e:Lcom/google/android/gms/internal/aqu;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    .line 0
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/apo;

    .line 7000
    iget-object v3, p1, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/android/gms/internal/apo;-><init>(Lcom/google/android/gms/internal/zzdvw;Lcom/google/android/gms/internal/akz;Lcom/google/firebase/database/b;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/google/android/gms/internal/apy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->f:Lcom/google/android/gms/internal/apy;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/apo;)V
    .locals 3

    .prologue
    .line 0
    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/internal/akz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/akq;->a:[I

    .line 9000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    .line 10000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->b:Lcom/google/firebase/database/b;

    .line 11000
    iget-object v2, p1, Lcom/google/android/gms/internal/apo;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    .line 12000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->b:Lcom/google/firebase/database/b;

    .line 13000
    iget-object v2, p1, Lcom/google/android/gms/internal/apo;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->b(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    .line 14000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->b:Lcom/google/firebase/database/b;

    .line 15000
    iget-object v2, p1, Lcom/google/android/gms/internal/apo;->c:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/a;->c(Lcom/google/firebase/database/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    .line 16000
    iget-object v1, p1, Lcom/google/android/gms/internal/apo;->b:Lcom/google/firebase/database/b;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/a;->a(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akz;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/akp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/akp;

    iget-object v0, p1, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

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

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/akp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/akp;

    iget-object v0, v0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/akp;

    iget-object v0, v0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/akp;

    iget-object v0, p1, Lcom/google/android/gms/internal/akp;->f:Lcom/google/android/gms/internal/apy;

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->f:Lcom/google/android/gms/internal/apy;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/akp;->e:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/akp;->f:Lcom/google/android/gms/internal/apy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/apy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
