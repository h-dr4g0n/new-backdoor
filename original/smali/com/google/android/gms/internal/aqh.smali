.class public final Lcom/google/android/gms/internal/aqh;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/aqu;",
            "Lcom/google/android/gms/internal/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apn;)V
    .locals 5

    .prologue
    .line 0
    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 2000
    iget-object v2, p1, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apn;

    .line 3000
    iget-object v3, v0, Lcom/google/android/gms/internal/apn;->a:Lcom/google/android/gms/internal/zzdvw;

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    if-ne v1, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    .line 4000
    iget-object v3, p1, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 5000
    iget-object v4, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    if-ne v1, v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmec:Lcom/google/android/gms/internal/zzdvw;

    if-ne v1, v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/apn;->c:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/apn;->b(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    if-ne v1, v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmed:Lcom/google/android/gms/internal/zzdvw;

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/zzdvw;->zzmef:Lcom/google/android/gms/internal/zzdvw;

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    .line 9000
    iget-object v3, p1, Lcom/google/android/gms/internal/apn;->b:Lcom/google/android/gms/internal/ark;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/apn;->c:Lcom/google/android/gms/internal/ark;

    .line 0
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/apn;->a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/ark;)Lcom/google/android/gms/internal/apn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal combination of changes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurred after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Ljava/util/Map;

    .line 11000
    iget-object v1, p1, Lcom/google/android/gms/internal/apn;->d:Lcom/google/android/gms/internal/aqu;

    .line 0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
