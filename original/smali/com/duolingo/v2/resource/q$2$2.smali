.class final Lcom/duolingo/v2/resource/q$2$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$2;
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
.field final synthetic a:Lcom/duolingo/v2/resource/q$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$2;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$2$2;->a:Lcom/duolingo/v2/resource/q$2;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 490
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1495
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$2$2;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    .line 1496
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->d:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/v2/resource/q$2$2;->a:Lcom/duolingo/v2/resource/q$2;

    iget-object v3, v3, Lcom/duolingo/v2/resource/q$2;->b:Lcom/duolingo/v2/resource/q;

    aput-object v3, v1, v2

    .line 1495
    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 490
    return-object p1
.end method
