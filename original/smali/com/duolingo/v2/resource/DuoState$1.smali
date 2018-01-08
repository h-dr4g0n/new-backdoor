.class final Lcom/duolingo/v2/resource/DuoState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Long;",
        "Lrx/j",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Long;

    .line 1240
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duolingo/v2/resource/DuoState$1;->a:Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1241
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1242
    sget-object v1, Lcom/duolingo/v2/a/r;->g:Lcom/duolingo/v2/b/a/k;

    invoke-static {v0, v1}, Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)Lrx/r;

    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Lrx/r;->a()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/resource/DuoState$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/duolingo/v2/resource/DuoState$1$1;-><init>(Lcom/duolingo/v2/resource/DuoState$1;Ljava/io/File;Ljava/lang/Long;)V

    .line 1244
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 234
    return-object v0
.end method
