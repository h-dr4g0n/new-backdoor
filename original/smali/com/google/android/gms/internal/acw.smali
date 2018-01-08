.class public final Lcom/google/android/gms/internal/acw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/acw;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/acw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/acw;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/aci",
            "<TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/acw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/avr;",
            ")",
            "Lcom/google/android/gms/internal/avr;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/aci;->b(Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/zzdgt$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ada;",
            ")",
            "Lcom/google/android/gms/internal/zzdgt$zzb;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/ada;->a:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/ada;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->c(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzdgt$zzb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgt$zzb;",
            ")TP;"
        }
    .end annotation

    .prologue
    .line 0
    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzdgt$zzb;->a:Ljava/lang/String;

    .line 6000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzdgt$zzb;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aud;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aci;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aci",
            "<TP;>;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key manager must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aci;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/avr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ada;",
            ")",
            "Lcom/google/android/gms/internal/avr;"
        }
    .end annotation

    .prologue
    .line 0
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/ada;->a:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/ada;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aci;->b(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/avr;",
            ")TP;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aci;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/avr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
