.class final Lcom/duolingo/v2/resource/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/q;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lrx/c/h;

.field final synthetic b:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;Lrx/c/h;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    iput-object p2, p0, Lcom/duolingo/v2/resource/q$6;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1216
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v1

    .line 1217
    iget-boolean v0, v1, Lcom/duolingo/v2/resource/o;->b:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attempted to modify a resource which was not populated.  Invalidating instead."

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    iget-object v2, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/resource/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    iget-object v2, p0, Lcom/duolingo/v2/resource/q$6;->a:Lrx/c/h;

    invoke-interface {v2, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1227
    :cond_0
    iget-object v2, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    iget-wide v4, v1, Lcom/duolingo/v2/resource/o;->e:J

    invoke-static {v2, v0, v4, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/duolingo/v2/resource/q;Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1229
    :cond_1
    new-array v0, v5, [Lcom/duolingo/v2/resource/v;

    iget-object v1, p0, Lcom/duolingo/v2/resource/q$6;->b:Lcom/duolingo/v2/resource/q;

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/q;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
