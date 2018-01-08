.class final Lcom/duolingo/v2/resource/DuoState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "Lcom/duolingo/v2/a/r",
        "<*>;>;>;",
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

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/duolingo/v2/resource/DuoState$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$1;Ljava/io/File;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->c:Lcom/duolingo/v2/resource/DuoState$1;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 250
    check-cast p1, Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 2260
    check-cast v0, Landroid/support/v4/e/n;

    .line 2261
    if-nez v0, :cond_0

    .line 2262
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/duolingo/util/p;->b(Ljava/io/File;)Lrx/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f;->c()Lrx/j;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2265
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3153
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->b:Lcom/duolingo/v2/resource/p;

    .line 2266
    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->c:Lcom/duolingo/v2/resource/DuoState$1;

    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState$1;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/duolingo/v2/resource/DuoState$1$1;->b:Ljava/lang/Long;

    .line 2269
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Landroid/support/v4/e/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/v2/a/r;

    invoke-virtual {v0}, Lcom/duolingo/v2/a/r;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2268
    invoke-static {v2, v4, v5, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/io/File;JLcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/h;

    move-result-object v0

    .line 2267
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/resource/p;->a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 3236
    invoke-static {v0}, Lrx/internal/util/ac;->a(Ljava/lang/Object;)Lrx/internal/util/ac;

    move-result-object v0

    goto :goto_0
.end method
