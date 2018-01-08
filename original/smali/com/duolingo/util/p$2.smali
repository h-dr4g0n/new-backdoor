.class final Lcom/duolingo/util/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/p;->a(Ljava/io/File;Ljava/io/File;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/r",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/duolingo/util/p$2;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/duolingo/util/p$2;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    .line 1271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    iget-object v1, p0, Lcom/duolingo/util/p$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1273
    if-eqz v3, :cond_0

    .line 1274
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 1276
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v1, p0, Lcom/duolingo/util/p$2;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_1

    .line 1281
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1283
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1594
    :cond_1
    invoke-static {v2}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 268
    return-object v0
.end method
