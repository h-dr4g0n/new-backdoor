.class final Lcom/google/android/gms/internal/ajm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajq;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/aju;

.field private synthetic d:Lcom/google/android/gms/internal/ajw;

.field private synthetic e:Lcom/google/android/gms/internal/ajh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajh;Ljava/lang/String;JLcom/google/android/gms/internal/aju;Lcom/google/android/gms/internal/ajw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajm;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ajm;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ajm;->c:Lcom/google/android/gms/internal/aju;

    iput-object p6, p0, Lcom/google/android/gms/internal/ajm;->d:Lcom/google/android/gms/internal/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
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

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->p(Lcom/google/android/gms/internal/ajh;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ajm;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajm;->c:Lcom/google/android/gms/internal/aju;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->p(Lcom/google/android/gms/internal/ajh;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ajm;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->d:Lcom/google/android/gms/internal/ajw;

    if-eqz v0, :cond_1

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->d:Lcom/google/android/gms/internal/ajw;

    invoke-interface {v0, v5, v5}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->q(Lcom/google/android/gms/internal/ajh;)V

    return-void

    :cond_2
    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajm;->d:Lcom/google/android/gms/internal/ajw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ajw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajm;->e:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ajm;->b:J

    const/16 v1, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring on complete for put "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it was removed already."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
