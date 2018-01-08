.class final Lcom/duolingo/app/WelcomeFlowActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/WelcomeFlowActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/WelcomeFlowActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/WelcomeFlowActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/app/WelcomeFlowActivity$1;->a:Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1099
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity$1;->a:Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-static {v0, p1}, Lcom/duolingo/app/WelcomeFlowActivity;->a(Lcom/duolingo/app/WelcomeFlowActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    .line 1100
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity$1;->a:Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity;->requestUpdateUi()V

    .line 96
    return-void
.end method
