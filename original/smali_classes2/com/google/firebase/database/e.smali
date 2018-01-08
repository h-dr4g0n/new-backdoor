.class public final Lcom/google/firebase/database/e;
.super Lcom/google/firebase/database/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/l;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/e;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/e;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->a()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ath;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aqu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/e;

    iget-object v2, p0, Lcom/google/firebase/database/e;->a:Lcom/google/android/gms/internal/alk;

    iget-object v3, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/e;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/database/e;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/atj;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    new-instance v1, Lcom/google/android/gms/internal/alh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/alh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/e;

    iget-object v2, p0, Lcom/google/firebase/database/e;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/e;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/atj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->g()Lcom/google/android/gms/internal/aqu;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alh;->f()Lcom/google/android/gms/internal/alh;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/firebase/database/e;

    iget-object v2, p0, Lcom/google/firebase/database/e;->a:Lcom/google/android/gms/internal/alk;

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/e;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)V

    .line 0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/e;->a:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alk;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/database/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/firebase/database/d;

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {p0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
