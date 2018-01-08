.class final enum Lcom/google/android/gms/internal/zzdra;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/alj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdra;",
        ">;",
        "Lcom/google/android/gms/internal/alj;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/zzdra;

.field public static final enum zzlws:Lcom/google/android/gms/internal/zzdra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdra;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdra;->zzlws:Lcom/google/android/gms/internal/zzdra;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdra;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzdra;->zzlws:Lcom/google/android/gms/internal/zzdra;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzdra;->a:[Lcom/google/android/gms/internal/zzdra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdra;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdra;->a:[Lcom/google/android/gms/internal/zzdra;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdra;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)Lcom/google/android/gms/internal/aje;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ajh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akv;->e()Lcom/google/android/gms/internal/aja;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ajh;-><init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)V

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/akm;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Authentication is not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/alb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/anp;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ann;->a:Lcom/google/android/gms/internal/ann;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/anp;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/google/android/gms/internal/ann;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/akv;Ljava/lang/String;)Lcom/google/android/gms/internal/aol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    new-instance v0, Lcom/google/android/gms/internal/aqo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/aqo;-><init>(Lcom/google/android/gms/internal/zzdwy;Ljava/util/List;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/amk;
    .locals 2

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/akv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/alg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/alg;-><init>(Lcom/google/android/gms/internal/aqq;)V

    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/akv;)Ljava/lang/String;
    .locals 4

    const-string v0, "java.vm.name"

    const-string v1, "Unknown JVM"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.specification.version"

    const-string v2, "Unknown"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
