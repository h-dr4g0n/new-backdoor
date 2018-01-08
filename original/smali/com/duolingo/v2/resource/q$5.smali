.class final Lcom/duolingo/v2/resource/q$5;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->j()Lcom/duolingo/v2/resource/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
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
    .line 577
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$5;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 577
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1581
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$5;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v6

    .line 1582
    iget-boolean v0, v6, Lcom/duolingo/v2/resource/o;->a:Z

    if-eqz v0, :cond_0

    .line 1583
    :goto_0
    return-object p1

    .line 1585
    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/s;

    iget-object v8, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    iget-object v9, p1, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    iget-object v10, p0, Lcom/duolingo/v2/resource/q$5;->a:Lcom/duolingo/v2/resource/q;

    new-instance v1, Lcom/duolingo/v2/resource/o;

    const/4 v2, 0x1

    iget-boolean v3, v6, Lcom/duolingo/v2/resource/o;->b:Z

    iget-boolean v4, v6, Lcom/duolingo/v2/resource/o;->c:Z

    iget-boolean v5, v6, Lcom/duolingo/v2/resource/o;->d:Z

    iget-wide v6, v6, Lcom/duolingo/v2/resource/o;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/o;-><init>(ZZZZJ)V

    .line 1587
    invoke-interface {v9, v10, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    move-object p1, v0

    .line 577
    goto :goto_0
.end method
