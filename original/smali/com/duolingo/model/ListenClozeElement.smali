.class public Lcom/duolingo/model/ListenClozeElement;
.super Lcom/duolingo/model/ListenElement;
.source "SourceFile"


# instance fields
.field private options:[Lcom/duolingo/model/ListenClozeElement$Option;

.field private ttsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/model/ListenElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions()[Lcom/duolingo/model/ListenClozeElement$Option;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/ListenClozeElement;->options:[Lcom/duolingo/model/ListenClozeElement$Option;

    return-object v0
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/model/ListenClozeElement;->ttsUrl:Ljava/lang/String;

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
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/ListenClozeElement;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method
