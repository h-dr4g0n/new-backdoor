.class abstract Lokhttp3/internal/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u;


# instance fields
.field protected final a:La/k;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/c/c;


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/c;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, La/k;

    iget-object v1, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 1064
    iget-object v1, v1, Lokhttp3/internal/c/c;->c:La/f;

    .line 337
    invoke-interface {v1}, La/f;->timeout()La/v;

    move-result-object v1

    invoke-direct {v0, v1}, La/k;-><init>(La/v;)V

    iput-object v0, p0, Lokhttp3/internal/c/d;->a:La/k;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/c;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lokhttp3/internal/c/d;-><init>(Lokhttp3/internal/c/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 349
    iget-object v0, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 2064
    iget v0, v0, Lokhttp3/internal/c/c;->e:I

    .line 349
    if-ne v0, v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 3064
    iget v0, v0, Lokhttp3/internal/c/c;->e:I

    .line 350
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 4064
    iget v2, v2, Lokhttp3/internal/c/c;->e:I

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/c/d;->a:La/k;

    invoke-static {v0}, Lokhttp3/internal/c/c;->a(La/k;)V

    .line 354
    iget-object v0, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 5064
    iput v2, v0, Lokhttp3/internal/c/c;->e:I

    .line 355
    iget-object v0, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 6064
    iget-object v0, v0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    .line 7064
    iget-object v1, v0, Lokhttp3/internal/c/c;->b:Lokhttp3/internal/b/g;

    .line 356
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/c/d;->c:Lokhttp3/internal/c/c;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/o;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()La/v;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/internal/c/d;->a:La/k;

    return-object v0
.end method
