.class public Lcom/duolingo/model/ListenSelectElement;
.super Lcom/duolingo/model/ListenElement;
.source "SourceFile"


# instance fields
.field private options:[Lcom/duolingo/model/ListenSelectElement$SelectOption;

.field private ttsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duolingo/model/ListenElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;
    .locals 9
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
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v3

    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v0, v0, [Lcom/duolingo/tools/offline/a;

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v3, v4, v8}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    aput-object v3, v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getSlowTtsUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, v3, v4, v8}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v3

    aput-object v3, v0, v8

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/model/ListenSelectElement;->getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 47
    invoke-virtual {v6}, Lcom/duolingo/model/ListenSelectElement$SelectOption;->getSvg()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 46
    invoke-virtual {p1, v6, v7, v8}, Lcom/duolingo/tools/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;Z)Lcom/duolingo/tools/offline/a;

    move-result-object v6

    aput-object v6, v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    :cond_3
    move v3, v2

    .line 32
    goto :goto_1

    .line 53
    :cond_4
    invoke-super {p0, p1}, Lcom/duolingo/model/ListenElement;->getBaseResources(Lcom/duolingo/tools/offline/BaseResourceFactory;)[Lcom/duolingo/tools/offline/a;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public getOptions()[Lcom/duolingo/model/ListenSelectElement$SelectOption;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/ListenSelectElement;->options:[Lcom/duolingo/model/ListenSelectElement$SelectOption;

    return-object v0
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/model/ListenSelectElement;->ttsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_slow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/ListenSelectElement;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method
