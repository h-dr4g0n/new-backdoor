.class final Lcom/google/android/gms/internal/aiv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aka;


# static fields
.field private static d:J


# instance fields
.field a:Lcom/google/android/gms/internal/ajx;

.field b:I

.field final c:Lcom/google/android/gms/internal/aqq;

.field private e:Lcom/google/android/gms/internal/ajc;

.field private f:Lcom/google/android/gms/internal/aiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/aiv;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/aiv;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/google/android/gms/internal/aiv;->d:J

    iput-object p2, p0, Lcom/google/android/gms/internal/aiv;->e:Lcom/google/android/gms/internal/ajc;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    new-instance v2, Lcom/google/android/gms/internal/aqq;

    .line 1000
    iget-object v3, p1, Lcom/google/android/gms/internal/aja;->c:Lcom/google/android/gms/internal/aqr;

    .line 0
    const-string v4, "Connection"

    const/16 v5, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conn_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aqr;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    sget v0, Lcom/google/android/gms/internal/aix;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/aiv;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ajx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ajx;-><init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Ljava/lang/String;Lcom/google/android/gms/internal/aka;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zzdoq;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/aiv;->b:I

    sget v1, Lcom/google/android/gms/internal/aix;->c:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v1, "closing realtime connection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    sget v0, Lcom/google/android/gms/internal/aix;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/aiv;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajx;->a()V

    iput-object v3, p0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aiw;->a(Lcom/google/android/gms/internal/zzdoq;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
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
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 0
    :try_start_0
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "d"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v3, "received data message: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiw;->a(Ljava/util/Map;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Failed to parse server message: "

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "d"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Got control message: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :try_start_2
    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Connection shutdown command received. Shutting down..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiw;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Failed to parse control message: "

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_9
    :try_start_4
    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->e:Lcom/google/android/gms/internal/ajc;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/ajc;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got a reset; killing connection to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Updating internalHost to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aiw;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrj:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto/16 :goto_1

    :cond_b
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "ts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/aiw;->a(Ljava/lang/String;)V

    const-string v1, "s"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/aiv;->b:I

    sget v4, Lcom/google/android/gms/internal/aix;->a:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v4, "realtime connection established"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    sget v1, Lcom/google/android/gms/internal/aix;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/aiv;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->f:Lcom/google/android/gms/internal/aiw;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/aiw;->a(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v3, "Ignoring unknown control message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Got invalid control message: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Ignoring unknown server message type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Failed to parse server message: missing message type:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/aiv;->b:I

    sget v1, Lcom/google/android/gms/internal/aix;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Realtime connection failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzdoq;->zzlrk:Lcom/google/android/gms/internal/zzdoq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aiv;->a(Lcom/google/android/gms/internal/zzdoq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v1, "Realtime connection lost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
