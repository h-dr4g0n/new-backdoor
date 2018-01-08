.class final Lcom/duolingo/v2/resource/DuoState$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/v;

.field final synthetic b:Lcom/duolingo/v2/a/r;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/v;Lcom/duolingo/v2/a/r;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$5;->a:Lcom/duolingo/v2/resource/v;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$5;->b:Lcom/duolingo/v2/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1282
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 3287
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->o(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v0

    .line 3291
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v2

    .line 4295
    iget-object v2, v2, Lcom/duolingo/v2/resource/j;->a:Ljava/io/File;

    .line 3291
    iget-object v3, p0, Lcom/duolingo/v2/resource/DuoState$5;->a:Lcom/duolingo/v2/resource/v;

    invoke-static {v2, v0, v1, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/io/File;JLcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/h;

    move-result-object v2

    .line 3292
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 5153
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    .line 3293
    new-instance v4, Lcom/duolingo/v2/resource/h;

    new-instance v5, Ljava/io/File;

    .line 3298
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/j;

    move-result-object v6

    .line 5295
    iget-object v6, v6, Lcom/duolingo/v2/resource/j;->a:Ljava/io/File;

    .line 3298
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3299
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$5;->b:Lcom/duolingo/v2/a/r;

    sget-object v1, Lcom/duolingo/v2/a/r;->g:Lcom/duolingo/v2/b/a/k;

    .line 3296
    invoke-static {v5, v0, v1}, Lcom/duolingo/util/p;->b(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;

    move-result-object v0

    .line 3304
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 6153
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    .line 3306
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 6594
    invoke-static {v1}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v1

    .line 3302
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/r;)Lrx/r;

    move-result-object v0

    .line 7024
    iget-object v1, v2, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 3307
    invoke-direct {v4, v0, v1}, Lcom/duolingo/v2/resource/h;-><init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V

    .line 3294
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1282
    return-object v0
.end method
