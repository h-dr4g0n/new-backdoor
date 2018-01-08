.class final Lcom/duolingo/app/WelcomeFlowActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/WelcomeFlowActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/WelcomeFlowActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/WelcomeFlowActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/duolingo/app/WelcomeFlowActivity$2;->a:Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity$2;->a:Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity;->finish()V

    .line 1120
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1122
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
