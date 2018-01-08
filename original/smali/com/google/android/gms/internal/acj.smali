.class public final Lcom/google/android/gms/internal/acj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/adc;

.field private final b:Lcom/google/android/gms/internal/acx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/acj;->a:Lcom/google/android/gms/internal/adc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/acj;->b:Lcom/google/android/gms/internal/acx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/adc;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/acj;->a:Lcom/google/android/gms/internal/adc;

    invoke-static {}, Lcom/google/android/gms/internal/adg;->a()Lcom/google/android/gms/internal/adh;

    move-result-object v1

    .line 1000
    iget v2, v0, Lcom/google/android/gms/internal/adc;->a:I

    .line 0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/adh;->a(I)Lcom/google/android/gms/internal/adh;

    move-result-object v1

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/adc;->b:Lcom/google/android/gms/internal/avk;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ade;

    invoke-static {}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/internal/adj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->a()Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/internal/zzdgt$zzb;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/adj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/adj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->b()Lcom/google/android/gms/internal/zzdgw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/zzdgw;)Lcom/google/android/gms/internal/adj;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->d()Lcom/google/android/gms/internal/zzdgy;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/zzdgy;)Lcom/google/android/gms/internal/adj;

    move-result-object v3

    .line 4000
    iget v0, v0, Lcom/google/android/gms/internal/ade;->b:I

    .line 0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/adj;->a(I)Lcom/google/android/gms/internal/adj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/adi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adi;)Lcom/google/android/gms/internal/adh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aux;->e()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/adg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
