.class final Lcom/duolingo/v2/resource/q$11;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->a(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$11;->c:Lcom/duolingo/v2/resource/q;

    iput-object p2, p0, Lcom/duolingo/v2/resource/q$11;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/duolingo/v2/resource/q$11;->b:J

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 374
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1379
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$11;->c:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 1380
    new-instance v8, Lcom/duolingo/v2/resource/s;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$11;->c:Lcom/duolingo/v2/resource/q;

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$11;->a:Ljava/lang/Object;

    .line 1381
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/q;->a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    iget-object v2, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p1, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    iget-object v11, p0, Lcom/duolingo/v2/resource/q$11;->c:Lcom/duolingo/v2/resource/q;

    new-instance v1, Lcom/duolingo/v2/resource/o;

    iget-boolean v2, v0, Lcom/duolingo/v2/resource/o;->a:Z

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/duolingo/v2/resource/o;->c:Z

    iget-boolean v5, v0, Lcom/duolingo/v2/resource/o;->d:Z

    iget-wide v6, p0, Lcom/duolingo/v2/resource/q$11;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/o;-><init>(ZZZZJ)V

    .line 1382
    invoke-interface {v10, v11, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    .line 374
    return-object v8
.end method
