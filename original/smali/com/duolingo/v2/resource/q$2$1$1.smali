.class final Lcom/duolingo/v2/resource/q$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$2$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/duolingo/v2/resource/q$2$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$2$1;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$2$1$1;->b:Lcom/duolingo/v2/resource/q$2$1;

    iput-object p2, p0, Lcom/duolingo/v2/resource/q$2$1$1;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 465
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1469
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$2$1$1;->b:Lcom/duolingo/v2/resource/q$2$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    .line 1470
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v3

    .line 1471
    iget-boolean v0, v3, Lcom/duolingo/v2/resource/o;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/v2/resource/q$2$1$1;->b:Lcom/duolingo/v2/resource/q$2$1;

    iget-object v5, v5, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v5, v5, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    aput-object v5, v4, v1

    iget-boolean v5, v3, Lcom/duolingo/v2/resource/o;->a:Z

    .line 1474
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, v3, Lcom/duolingo/v2/resource/o;->b:Z

    .line 1475
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    .line 1471
    invoke-static {v0, v4}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1476
    iget-wide v4, v3, Lcom/duolingo/v2/resource/o;->e:J

    iget-object v0, p0, Lcom/duolingo/v2/resource/q$2$1$1;->a:Ljava/lang/Long;

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/duolingo/v2/resource/q$2$1$1;->b:Lcom/duolingo/v2/resource/q$2$1;

    iget-object v5, v5, Lcom/duolingo/v2/resource/q$2$1;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v5, v5, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    aput-object v5, v4, v1

    iget-wide v6, v3, Lcom/duolingo/v2/resource/o;->e:J

    .line 1480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$2$1$1;->a:Ljava/lang/Long;

    aput-object v1, v4, v8

    .line 1476
    invoke-static {v0, v4}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1482
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 465
    return-object v0

    :cond_1
    move v0, v1

    .line 1471
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1478
    goto :goto_1
.end method
