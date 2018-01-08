.class public Lcom/duolingo/model/SpeakElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private soundId:Ljava/lang/String;

.field private strippedText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private threshold:D

.field private translation:Ljava/lang/String;

.field private wsThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tools/offline/BaseResourceFactory;",
            ")[",
            "Lcom/duolingo/tools/offline/a",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/duolingo/model/SpeakElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/duolingo/tools/offline/a;

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getSoundId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/SpeakElement;->soundId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrippedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/SpeakElement;->strippedText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/SpeakElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()D
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/duolingo/model/SpeakElement;->threshold:D

    return-wide v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/SpeakElement;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getWsThreshold()D
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/duolingo/model/SpeakElement;->wsThreshold:D

    return-wide v0
.end method
