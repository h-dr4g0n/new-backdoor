.class final Lcom/duolingo/v2/resource/q$7;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->a(Lrx/f;)Lcom/duolingo/v2/resource/v;
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
    .line 247
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$7;->a:Lcom/duolingo/v2/resource/q;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 247
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1251
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$7;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 1252
    new-instance v8, Lcom/duolingo/v2/resource/s;

    iget-object v9, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    iget-object v10, p1, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    iget-object v11, p0, Lcom/duolingo/v2/resource/q$7;->a:Lcom/duolingo/v2/resource/q;

    new-instance v1, Lcom/duolingo/v2/resource/o;

    iget-boolean v2, v0, Lcom/duolingo/v2/resource/o;->a:Z

    iget-boolean v3, v0, Lcom/duolingo/v2/resource/o;->b:Z

    iget-boolean v4, v0, Lcom/duolingo/v2/resource/o;->c:Z

    iget-boolean v5, v0, Lcom/duolingo/v2/resource/o;->d:Z

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/o;-><init>(ZZZZJ)V

    .line 1254
    invoke-interface {v10, v11, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/duolingo/v2/resource/s;-><init>(Ljava/lang/Object;Lorg/pcollections/l;)V

    .line 247
    return-object v8
.end method
