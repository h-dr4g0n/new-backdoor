.class final Lcom/duolingo/app/DebugActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DebugActivity;
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
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic c:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$3;->c:Lcom/duolingo/app/DebugActivity;

    iput-object p2, p0, Lcom/duolingo/app/DebugActivity$3;->a:Lcom/duolingo/DuoApplication;

    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$3;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 410
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$3;->a:Lcom/duolingo/DuoApplication;

    .line 3173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1418
    iget-object v2, p0, Lcom/duolingo/app/DebugActivity$3;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    .line 1419
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    .line 1420
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 3269
    invoke-virtual {v0, v2, v4}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1420
    aput-object v0, v1, v4

    .line 1419
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4148
    :cond_0
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
