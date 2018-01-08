.class final Lcom/duolingo/app/DebugActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic b:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$4;->b:Lcom/duolingo/app/DebugActivity;

    iput-object p2, p0, Lcom/duolingo/app/DebugActivity$4;->a:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 444
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1448
    if-nez v0, :cond_0

    .line 1449
    const-string v0, "Logged out ?!?"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 1451
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$4;->a:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$4;->b:Lcom/duolingo/app/DebugActivity;

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$4;->b:Lcom/duolingo/app/DebugActivity;

    iget-object v2, p0, Lcom/duolingo/app/DebugActivity$4;->a:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-static {v1, v2}, Lcom/duolingo/app/rapid/RapidActivity;->newRapidActivityIntent(Landroid/content/Context;Lcom/duolingo/v2/model/RapidView$Place;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/DebugActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1453
    :cond_1
    const-string v0, "No rapid app available"

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
