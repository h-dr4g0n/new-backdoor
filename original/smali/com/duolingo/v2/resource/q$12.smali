.class final Lcom/duolingo/v2/resource/q$12;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$12;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 397
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1402
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$12;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v6

    .line 1403
    iget-boolean v0, v6, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v0, :cond_0

    .line 1404
    new-instance v0, Lcom/duolingo/v2/resource/s;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$12;->a:Lcom/duolingo/v2/resource/q;

    .line 1405
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/q;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    iget-object v2, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p1, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    iget-object v10, p0, Lcom/duolingo/v2/resource/q$12;->a:Lcom/duolingo/v2/resource/q;

    new-instance v1, Lcom/duolingo/v2/resource/o;

    iget-boolean v2, v6, Lcom/duolingo/v2/resource/o;->a:Z

    const/4 v3, 0x0

    iget-boolean v4, v6, Lcom/duolingo/v2/resource/o;->c:Z

    iget-boolean v5, v6, Lcom/duolingo/v2/resource/o;->d:Z

    iget-wide v6, v6, Lcom/duolingo/v2/resource/o;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/o;-><init>(ZZZZJ)V

    .line 1406
    invoke-interface {v9, v10, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    move-object p1, v0

    .line 1404
    :cond_0
    return-object p1
.end method
