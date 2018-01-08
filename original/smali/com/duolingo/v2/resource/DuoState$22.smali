.class final Lcom/duolingo/v2/resource/DuoState$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/j",
        "<",
        "Lcom/duolingo/v2/model/LoginState;",
        "Ljava/util/List",
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
        ">;>;>;>;>;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/android/volley/p;

.field final synthetic c:Lrx/j;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$22;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$22;->b:Lcom/android/volley/p;

    iput-object p3, p0, Lcom/duolingo/v2/resource/DuoState$22;->c:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 293
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    .line 1304
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$22$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/duolingo/v2/resource/DuoState$22$1;-><init>(Lcom/duolingo/v2/resource/DuoState$22;Lcom/duolingo/v2/model/LoginState;Ljava/util/List;)V

    .line 1338
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    .line 1339
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 1340
    invoke-static {p2}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1338
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 293
    return-object v0
.end method
