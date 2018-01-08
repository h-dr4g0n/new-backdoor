.class final Lcom/duolingo/v2/a/x$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/x$2;
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
.field final synthetic a:Lcom/duolingo/v2/model/db;

.field final synthetic b:Lcom/duolingo/v2/a/x$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x$2;Lcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/duolingo/v2/a/x$2$1;->b:Lcom/duolingo/v2/a/x$2;

    iput-object p2, p0, Lcom/duolingo/v2/a/x$2$1;->a:Lcom/duolingo/v2/model/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 209
    .line 1214
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1215
    invoke-virtual {v0, v5}, Lcom/duolingo/DuoApplication;->a(Z)V

    .line 1217
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/v2/a/x$2$1;->a:Lcom/duolingo/v2/model/db;

    .line 2035
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1218
    sget-object v4, Lcom/duolingo/v2/model/LoginState$Method;->GET_STARTED:Lcom/duolingo/v2/model/LoginState$Method;

    invoke-static {v3, v4}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1219
    iget-object v2, p0, Lcom/duolingo/v2/a/x$2$1;->a:Lcom/duolingo/v2/model/db;

    .line 3035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1219
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/v2/a/x$2$1;->a:Lcom/duolingo/v2/model/db;

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/resource/e;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    aput-object v0, v1, v5

    .line 1217
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 209
    return-object v0
.end method
