.class final Lcom/duolingo/app/session/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/w;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/w;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    iget-object v0, v0, Lcom/duolingo/app/session/w;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    .line 187
    invoke-static {v1}, Lcom/duolingo/app/session/w;->a(Lcom/duolingo/app/session/w;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v4, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    .line 190
    invoke-static {v4}, Lcom/duolingo/app/session/w;->b(Lcom/duolingo/app/session/w;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    invoke-static {v5}, Lcom/duolingo/app/session/w;->c(Lcom/duolingo/app/session/w;)Lcom/duolingo/model/JudgeElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/JudgeElement;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/app/session/w$1;->a:Lcom/duolingo/app/session/w;

    invoke-static {v6}, Lcom/duolingo/app/session/w;->c(Lcom/duolingo/app/session/w;)Lcom/duolingo/model/JudgeElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/model/JudgeElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 191
    return-void
.end method
