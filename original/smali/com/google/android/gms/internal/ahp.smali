.class public final Lcom/google/android/gms/internal/ahp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/alj;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahp;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ahp;->c:Lcom/google/firebase/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahp;->c:Lcom/google/firebase/b;

    if-nez v0, :cond_0

    const-string v0, "FirebaseDatabase"

    const-string v1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FirebaseDatabase"

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FirebaseDatabase"

    const-string v1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahp;->c:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)Lcom/google/android/gms/internal/aje;
    .locals 6

    .prologue
    .line 0
    new-instance v0, Lcom/google/firebase/database/connection/idl/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->d()Lcom/google/android/gms/internal/zzdwy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->f()Z

    move-result v3

    invoke-static {}, Lcom/google/firebase/database/g;->e()Ljava/lang/String;

    move-result-object v4

    .line 1000
    iget-object v5, p1, Lcom/google/android/gms/internal/akv;->e:Ljava/lang/String;

    move-object v1, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/connection/idl/zzc;-><init>(Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/zzdwy;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ahp;->a:Landroid/content/Context;

    .line 3000
    iget-object v2, p2, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/internal/aiy;

    .line 4000
    iget-object v3, p2, Lcom/google/android/gms/internal/aja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2000
    invoke-static {v1, v0, v2, v3, p4}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->loadDynamic(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/android/gms/internal/aiy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ajf;)Lcom/google/firebase/database/connection/idl/ab;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/connection/idl/o;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/connection/idl/o;-><init>(Lcom/google/firebase/database/connection/idl/ab;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahp;->c:Lcom/google/firebase/b;

    new-instance v2, Lcom/google/android/gms/internal/ahs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ahs;-><init>(Lcom/google/android/gms/internal/aje;)V

    .line 5000
    invoke-virtual {v0}, Lcom/google/firebase/b;->e()V

    iget-object v3, v0, Lcom/google/firebase/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/cl;->a()Lcom/google/android/gms/common/api/internal/cl;

    move-result-object v3

    .line 6000
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/cl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 5000
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/firebase/c;->a(Z)V

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v1
.end method

.method public final zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/akm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ahj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahp;->c:Lcom/google/firebase/b;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ahj;-><init>(Lcom/google/firebase/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/alb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aho;-><init>()V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/akv;Ljava/lang/String;)Lcom/google/android/gms/internal/aol;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ahp;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/firebase/database/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SessionPersistenceKey \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' has already been used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahp;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/aht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahp;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/aht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/akv;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/aoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/aoj;-><init>(J)V

    new-instance v2, Lcom/google/android/gms/internal/aoi;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/aoi;-><init>(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aom;Lcom/google/android/gms/internal/aog;)V

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/zzdwy;Ljava/util/List;)Lcom/google/android/gms/internal/aqr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akv;",
            "Lcom/google/android/gms/internal/zzdwy;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/aqr;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aqn;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/aqn;-><init>(Lcom/google/android/gms/internal/zzdwy;Ljava/util/List;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/amk;
    .locals 2

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ahq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ahq;-><init>(Lcom/google/android/gms/internal/ahp;Lcom/google/android/gms/internal/aqq;)V

    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/akv;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
