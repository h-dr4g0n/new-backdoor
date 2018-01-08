.class public abstract Lcom/duolingo/v2/resource/e;
.super Lcom/duolingo/v2/resource/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>.com/duolingo/v2/resource/q<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/duolingo/v2/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/duolingo/v2/resource/a;


# direct methods
.method private constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/p",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 547
    iput-object p1, p0, Lcom/duolingo/v2/resource/e;->e:Lcom/duolingo/v2/resource/a;

    .line 548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/resource/q;-><init>(Lcom/duolingo/v2/resource/p;)V

    .line 549
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/resource/e;->d:Ljava/lang/String;

    .line 550
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/duolingo/v2/resource/a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/duolingo/v2/resource/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/v2/resource/e;->a:Ljava/io/File;

    .line 551
    iput-object p4, p0, Lcom/duolingo/v2/resource/e;->b:Lcom/duolingo/v2/b/a/b;

    .line 552
    iput-wide p5, p0, Lcom/duolingo/v2/resource/e;->c:J

    .line 553
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;JB)V
    .locals 1

    .prologue
    .line 530
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/v2/resource/e;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/resource/p;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;J)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/duolingo/v2/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Lcom/duolingo/v2/resource/h;
    .locals 1

    .prologue
    .line 530
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1576
    invoke-virtual {p0}, Lcom/duolingo/v2/resource/e;->a()Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lcom/android/volley/Request$Priority;)Lrx/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/h;

    .line 530
    return-object v0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 599
    iget-wide v0, p0, Lcom/duolingo/v2/resource/e;->c:J

    return-wide v0
.end method

.method protected final c(Ljava/lang/Object;)Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 590
    if-eqz p1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/duolingo/v2/resource/e;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/duolingo/v2/resource/e;->b:Lcom/duolingo/v2/b/a/b;

    invoke-static {v0, p1, v1}, Lcom/duolingo/util/p;->a(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;

    move-result-object v0

    .line 593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/util/p;->a(Ljava/io/File;)Lrx/f;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 604
    instance-of v0, p1, Lcom/duolingo/v2/resource/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/v2/resource/e;->d:Ljava/lang/String;

    check-cast p1, Lcom/duolingo/v2/resource/e;

    iget-object v1, p1, Lcom/duolingo/v2/resource/e;->d:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f_()Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/util/ac",
            "<TT;>;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/duolingo/v2/resource/e;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/duolingo/v2/resource/e;->b:Lcom/duolingo/v2/b/a/b;

    invoke-static {v0, v1}, Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/e$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/e$1;-><init>(Lcom/duolingo/v2/resource/e;)V

    .line 559
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 558
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/duolingo/v2/resource/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestResourceDescriptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/v2/resource/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
