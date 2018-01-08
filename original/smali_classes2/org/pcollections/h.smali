.class final Lorg/pcollections/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/pcollections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/q",
            "<",
            "Lorg/pcollections/g",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lorg/pcollections/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lorg/pcollections/h;->b:I

    .line 267
    invoke-direct {p0, p1}, Lorg/pcollections/h;->a(Lorg/pcollections/g;)V

    return-void
.end method

.method private a(Lorg/pcollections/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    :goto_0
    invoke-static {p1}, Lorg/pcollections/g;->c(Lorg/pcollections/g;)I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v0, p1}, Lorg/pcollections/q;->a(Ljava/lang/Object;)Lorg/pcollections/q;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    .line 304
    iget v0, p0, Lorg/pcollections/h;->b:I

    int-to-long v0, v0

    invoke-static {p1}, Lorg/pcollections/g;->d(Lorg/pcollections/g;)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/pcollections/h;->b:I

    .line 305
    invoke-static {p1}, Lorg/pcollections/g;->e(Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object p1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v0}, Lorg/pcollections/q;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 262
    .line 1273
    iget-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v0, v6}, Lorg/pcollections/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/g;

    .line 1274
    new-instance v1, Lorg/pcollections/s;

    iget v2, p0, Lorg/pcollections/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lorg/pcollections/g;->a(Lorg/pcollections/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/pcollections/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    invoke-static {v0}, Lorg/pcollections/g;->b(Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object v2

    invoke-static {v2}, Lorg/pcollections/g;->c(Lorg/pcollections/g;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1281
    invoke-static {v0}, Lorg/pcollections/g;->b(Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pcollections/h;->a(Lorg/pcollections/g;)V

    .line 262
    :cond_0
    return-object v1

    .line 1285
    :cond_1
    :goto_0
    iget v2, p0, Lorg/pcollections/h;->b:I

    int-to-long v2, v2

    invoke-static {v0}, Lorg/pcollections/g;->d(Lorg/pcollections/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/pcollections/h;->b:I

    .line 1286
    iget-object v2, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v2}, Lorg/pcollections/q;->b()Lorg/pcollections/q;

    move-result-object v2

    iput-object v2, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    .line 1288
    invoke-static {v0}, Lorg/pcollections/g;->d(Lorg/pcollections/g;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v0}, Lorg/pcollections/q;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lorg/pcollections/h;->a:Lorg/pcollections/q;

    invoke-interface {v0, v6}, Lorg/pcollections/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/g;

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
