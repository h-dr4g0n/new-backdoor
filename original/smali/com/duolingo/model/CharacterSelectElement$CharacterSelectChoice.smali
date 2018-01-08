.class public Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;
.super Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/CharacterSelectElement;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/CharacterSelectElement;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;->this$0:Lcom/duolingo/model/CharacterSelectElement;

    invoke-direct {p0, p1}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;-><init>(Lcom/duolingo/model/BaseSelectElement;)V

    .line 50
    iput-object p2, p0, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;->text:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/CharacterSelectElement;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;->tts:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/model/Image;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/model/CharacterSelectElement$CharacterSelectChoice;->tts:Ljava/lang/String;

    return-object v0
.end method
