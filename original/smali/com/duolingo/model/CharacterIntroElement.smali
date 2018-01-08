.class public Lcom/duolingo/model/CharacterIntroElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private correctOptionIndex:I

.field private learningLanguage:Lcom/duolingo/model/Language;

.field private options:[Ljava/lang/String;

.field private text:Ljava/lang/String;


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
    .locals 4
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
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/duolingo/model/CharacterIntroElement;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/model/CharacterIntroElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/model/CharacterIntroElement;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 20
    invoke-virtual {p1, v0, v1, v3}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v1

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    aput-object v1, v0, v3

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/model/SessionElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getCorrectOptionIndex()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/model/CharacterIntroElement;->correctOptionIndex:I

    return v0
.end method

.method public getLearningLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/CharacterIntroElement;->learningLanguage:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/CharacterIntroElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/CharacterIntroElement;->text:Ljava/lang/String;

    return-object v0
.end method
