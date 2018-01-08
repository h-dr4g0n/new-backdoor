.class public final Lokhttp3/internal/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# instance fields
.field public final a:Lokhttp3/internal/b/g;

.field final b:Lokhttp3/internal/c/o;

.field public final c:Lokhttp3/ad;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/l;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;ILokhttp3/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lokhttp3/internal/b/g;",
            "Lokhttp3/internal/c/o;",
            "Lokhttp3/l;",
            "I",
            "Lokhttp3/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    .line 43
    iput-object p4, p0, Lokhttp3/internal/c/p;->e:Lokhttp3/l;

    .line 44
    iput-object p2, p0, Lokhttp3/internal/c/p;->a:Lokhttp3/internal/b/g;

    .line 45
    iput-object p3, p0, Lokhttp3/internal/c/p;->b:Lokhttp3/internal/c/o;

    .line 46
    iput p5, p0, Lokhttp3/internal/c/p;->f:I

    .line 47
    iput-object p6, p0, Lokhttp3/internal/c/p;->c:Lokhttp3/ad;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lokhttp3/internal/c/p;->c:Lokhttp3/ad;

    return-object v0
.end method

.method public final a(Lokhttp3/ad;)Lokhttp3/ag;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lokhttp3/internal/c/p;->a:Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/p;->b:Lokhttp3/internal/c/o;

    iget-object v2, p0, Lokhttp3/internal/c/p;->e:Lokhttp3/l;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/c/p;->a(Lokhttp3/ad;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/ad;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;)Lokhttp3/ag;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 72
    iget v0, p0, Lokhttp3/internal/c/p;->f:I

    iget-object v1, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lokhttp3/internal/c/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/p;->g:I

    .line 77
    iget-object v0, p0, Lokhttp3/internal/c/p;->b:Lokhttp3/internal/c/o;

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p1, Lokhttp3/ad;->a:Lokhttp3/HttpUrl;

    .line 1481
    iget-object v1, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 1109
    iget-object v2, p0, Lokhttp3/internal/c/p;->e:Lokhttp3/l;

    invoke-interface {v2}, Lokhttp3/l;->a()Lokhttp3/aj;

    move-result-object v2

    .line 2057
    iget-object v2, v2, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 2091
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 2481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    iget v0, v0, Lokhttp3/HttpUrl;->c:I

    .line 1110
    iget-object v1, p0, Lokhttp3/internal/c/p;->e:Lokhttp3/l;

    invoke-interface {v1}, Lokhttp3/l;->a()Lokhttp3/aj;

    move-result-object v1

    .line 3057
    iget-object v1, v1, Lokhttp3/aj;->a:Lokhttp3/a;

    .line 3091
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 3497
    iget v1, v1, Lokhttp3/HttpUrl;->c:I

    .line 1110
    if-ne v0, v1, :cond_1

    move v0, v7

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/c/p;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/c/p;->b:Lokhttp3/internal/c/o;

    if-eqz v0, :cond_3

    iget v0, p0, Lokhttp3/internal/c/p;->g:I

    if-le v0, v7, :cond_3

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/c/p;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    new-instance v0, Lokhttp3/internal/c/p;

    iget-object v1, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/c/p;->f:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/c/p;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;ILokhttp3/ad;)V

    .line 91
    iget-object v1, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/c/p;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    .line 92
    invoke-interface {v1, v0}, Lokhttp3/w;->a(Lokhttp3/x;)Lokhttp3/ag;

    move-result-object v2

    .line 95
    if-eqz p3, :cond_4

    iget v3, p0, Lokhttp3/internal/c/p;->f:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/c/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v0, v0, Lokhttp3/internal/c/p;->g:I

    if-eq v0, v7, :cond_4

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    return-object v2
.end method
