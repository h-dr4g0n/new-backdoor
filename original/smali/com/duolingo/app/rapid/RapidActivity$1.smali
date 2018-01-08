.class Lcom/duolingo/app/rapid/RapidActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/rapid/RapidActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/duolingo/app/rapid/RapidActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/rapid/RapidActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/duolingo/v2/resource/DuoState;)V
    .locals 5

    .prologue
    .line 70
    .line 1137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/rapid/RapidActivity;->finish()V

    .line 91
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    iget-object v2, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v2}, Lcom/duolingo/app/rapid/RapidActivity;->access$100(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView$Place;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duolingo/app/rapid/RapidActivity;->access$002(Lcom/duolingo/app/rapid/RapidActivity;Lcom/duolingo/v2/model/RapidView;)Lcom/duolingo/v2/model/RapidView;

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v0}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/rapid/RapidActivity;->finish()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;

    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    iget-object v2, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    .line 81
    invoke-static {v2}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v3}, Lcom/duolingo/app/rapid/RapidActivity;->access$100(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView$Place;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;-><init>(Lcom/duolingo/app/rapid/RapidActivity;Lcom/duolingo/v2/model/RapidView;Lcom/duolingo/v2/model/RapidView$Place;)V

    .line 82
    new-instance v1, Lcom/duolingo/app/rapid/RapidWebView;

    iget-object v2, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    iget-object v3, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    .line 83
    invoke-static {v3}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v3

    iget-object v3, v3, Lcom/duolingo/v2/model/RapidView;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/duolingo/app/rapid/RapidWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;)V

    .line 84
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/rapid/RapidWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/rapid/RapidActivity;->access$202(Lcom/duolingo/app/rapid/RapidActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v1}, Lcom/duolingo/app/rapid/RapidActivity;->access$200(Lcom/duolingo/app/rapid/RapidActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/rapid/RapidActivity;->setContentView(Landroid/view/View;)V

    .line 86
    const-string v0, "RapidActivity"

    const-string v1, "Created webview: %s with html: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    .line 89
    invoke-static {v4}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v4

    iget-object v4, v4, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v4}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v4

    iget-object v4, v4, Lcom/duolingo/v2/model/RapidView;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v0}, Lcom/duolingo/app/rapid/RapidActivity;->access$100(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView$Place;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity$1;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v1}, Lcom/duolingo/app/rapid/RapidActivity;->access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;

    move-result-object v1

    iget-object v1, v1, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/app/rapid/RapidTracker;->trackOpen(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/rapid/RapidActivity$1;->call(Lcom/duolingo/v2/resource/DuoState;)V

    return-void
.end method
