.class public abstract Lcom/duolingo/v2/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;",
            "Lcom/duolingo/v2/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/duolingo/v2/request/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/request/Request",
            "<TRES;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/duolingo/v2/a/r$1;

    invoke-direct {v0}, Lcom/duolingo/v2/a/r$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/a/r;->g:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request",
            "<TRES;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/duolingo/v2/resource/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    instance-of v0, p1, Lcom/android/volley/x;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/volley/m;

    if-nez v0, :cond_2

    .line 49
    instance-of v0, p1, Lcom/android/volley/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/volley/y;

    iget-object v0, v0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    .line 51
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Request failure: [%s] %s %s"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v1, "unknown"

    .line 56
    :goto_1
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 1031
    iget-object v6, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 2012
    iget-object v6, v6, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 57
    invoke-virtual {v6}, Lcom/duolingo/v2/request/Request$Method;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    .line 2031
    iget-object v6, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 3013
    iget-object v6, v6, Lcom/duolingo/v2/request/Request;->b:Ljava/lang/String;

    .line 58
    aput-object v6, v5, v1

    .line 53
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 60
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/volley/l;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 61
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 64
    :goto_2
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget v1, v0, Lcom/android/volley/l;->a:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 3148
    :cond_2
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/duolingo/v2/model/bt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 68
    .line 4031
    iget-object v0, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 5012
    iget-object v0, v0, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 68
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duolingo/v2/model/bt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 72
    .line 5031
    iget-object v0, p0, Lcom/duolingo/v2/a/r;->f:Lcom/duolingo/v2/request/Request;

    .line 6012
    iget-object v0, v0, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 72
    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->GET:Lcom/duolingo/v2/request/Request$Method;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
