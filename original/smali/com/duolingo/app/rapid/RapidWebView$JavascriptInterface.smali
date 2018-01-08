.class Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mController:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;


# direct methods
.method constructor <init>(Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;->mController:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

    .line 77
    return-void
.end method


# virtual methods
.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;->mController:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

    invoke-virtual {v0, p1}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->onFinish(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public finishWithXp(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidWebView$JavascriptInterface;->mController:Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->onFinishWithXp(Ljava/lang/String;I)V

    .line 87
    return-void
.end method
