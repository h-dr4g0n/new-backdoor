.class public final Lcom/duolingo/app/session/ag;
.super Lcom/duolingo/app/session/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/ListenTapElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/app/session/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/duolingo/model/ListenTapElement;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/app/session/ag;->a:Lcom/duolingo/model/ListenTapElement;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/duolingo/app/session/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/session/ag;->a:Lcom/duolingo/model/ListenTapElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenTapElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duolingo/app/session/ag;->a:Lcom/duolingo/model/ListenTapElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenTapElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/duolingo/app/session/f;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/duolingo/app/session/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/app/session/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 22
    const-class v2, Lcom/duolingo/model/ListenTapElement;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenTapElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ag;->a:Lcom/duolingo/model/ListenTapElement;

    .line 24
    :cond_0
    return-void
.end method
