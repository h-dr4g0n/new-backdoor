.class public Lcom/duolingo/model/SelectElement$SelectOption;
.super Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
.source "SourceFile"


# instance fields
.field private image:Lcom/duolingo/model/Image;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/SelectElement;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/SelectElement;Lcom/duolingo/model/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/duolingo/model/SelectElement$SelectOption;->this$0:Lcom/duolingo/model/SelectElement;

    invoke-direct {p0, p1}, Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;-><init>(Lcom/duolingo/model/BaseSelectElement;)V

    .line 50
    iput-object p2, p0, Lcom/duolingo/model/SelectElement$SelectOption;->image:Lcom/duolingo/model/Image;

    .line 51
    iput-object p3, p0, Lcom/duolingo/model/SelectElement$SelectOption;->text:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/duolingo/model/SelectElement$SelectOption;->tts:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public getImage()Lcom/duolingo/model/Image;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOption;->image:Lcom/duolingo/model/Image;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/model/SelectElement$SelectOption;->tts:Ljava/lang/String;

    return-object v0
.end method
