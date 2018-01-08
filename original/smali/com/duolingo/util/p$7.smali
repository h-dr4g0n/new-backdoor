.class final Lcom/duolingo/util/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/p;->c(Ljava/io/File;)Lrx/r;
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


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/duolingo/util/p$7;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    .line 1259
    iget-object v0, p0, Lcom/duolingo/util/p$7;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/util/p;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 256
    return-object v0
.end method
