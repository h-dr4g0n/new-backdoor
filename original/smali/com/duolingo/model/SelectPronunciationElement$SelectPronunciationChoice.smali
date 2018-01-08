.class public Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;
.super Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/SelectPronunciationElement;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/SelectPronunciationElement;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->this$0:Lcom/duolingo/model/SelectPronunciationElement;

    invoke-direct {p0, p1}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;-><init>(Lcom/duolingo/model/BaseSelectElement;)V

    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/model/Image;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->tts:Ljava/lang/String;

    return-object v0
.end method
