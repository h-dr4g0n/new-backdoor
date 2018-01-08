.class public final Lcom/google/android/gms/internal/ks;
.super Lcom/google/android/gms/analytics/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/v",
        "<",
        "Lcom/google/android/gms/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/v;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ks;

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ks;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/internal/ks;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
