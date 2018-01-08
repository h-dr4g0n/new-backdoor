.class public Lcom/duolingo/model/SelectElement$SelectOptionInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private image:Ljava/lang/String;

.field private phrase:Ljava/lang/String;

.field private phraseId:Ljava/lang/String;

.field private svg:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/SelectElement;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/SelectElement;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->this$0:Lcom/duolingo/model/SelectElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/model/Image;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->svg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/duolingo/model/Image;

    iget-object v1, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->svg:Ljava/lang/String;

    sget-object v2, Lcom/duolingo/model/Image$ImageSize;->SVG:Lcom/duolingo/model/Image$ImageSize;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Image;-><init>(Ljava/lang/String;Lcom/duolingo/model/Image$ImageSize;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/model/Image;

    iget-object v1, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->image:Ljava/lang/String;

    sget-object v2, Lcom/duolingo/model/Image$ImageSize;->JPEG:Lcom/duolingo/model/Image$ImageSize;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/Image;-><init>(Ljava/lang/String;Lcom/duolingo/model/Image$ImageSize;)V

    goto :goto_0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public getPhraseId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOptionInner;->phraseId:Ljava/lang/String;

    return-object v0
.end method
