.class final Lcom/duolingo/app/session/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ac;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ac;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ac;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duolingo/app/session/ac$1;->a:Lcom/duolingo/app/session/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/duolingo/app/session/ac$1;->a:Lcom/duolingo/app/session/ac;

    iget-object v0, v0, Lcom/duolingo/app/session/ac;->mAudioHelper:Lcom/duolingo/f/a;

    new-instance v1, Lcom/duolingo/f/b;

    iget-object v2, p0, Lcom/duolingo/app/session/ac$1;->a:Lcom/duolingo/app/session/ac;

    .line 54
    invoke-static {v2}, Lcom/duolingo/app/session/ac;->a(Lcom/duolingo/app/session/ac;)Lcom/duolingo/model/ListenComprehensionElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/ListenComprehensionElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/session/ac$1;->a:Lcom/duolingo/app/session/ac;

    .line 1091
    iget-object v3, v3, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v3}, Lcom/duolingo/model/ListenComprehensionElement;->getPrompt()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/duolingo/app/session/ac$1;->a:Lcom/duolingo/app/session/ac;

    invoke-static {v4}, Lcom/duolingo/app/session/ac;->a(Lcom/duolingo/app/session/ac;)Lcom/duolingo/model/ListenComprehensionElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/ListenComprehensionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 48
    invoke-virtual {v0, p1, v5, v5, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLcom/duolingo/f/b;)V

    .line 55
    return-void
.end method
