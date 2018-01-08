.class final Lcom/google/android/gms/internal/ajl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajq;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/ajh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ajl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltf:Lcom/google/android/gms/internal/zzdpk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/zzdpk;)Lcom/google/android/gms/internal/zzdpk;

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->g(Lcom/google/android/gms/internal/ajh;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->h(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/ajf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajf;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->i(Lcom/google/android/gms/internal/ajh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajh;->j(Lcom/google/android/gms/internal/ajh;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajh;->k(Lcom/google/android/gms/internal/ajh;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajh;->h(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/ajf;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ajf;->a(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Authentication failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajh;->l(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aiv;

    move-result-object v1

    .line 1000
    sget-object v2, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    .line 0
    const-string v1, "invalid_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->m(Lcom/google/android/gms/internal/ajh;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->n(Lcom/google/android/gms/internal/ajh;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->o(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aki;

    move-result-object v0

    .line 2000
    iget-wide v2, v0, Lcom/google/android/gms/internal/aki;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/aki;->i:J

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajl;->b:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
