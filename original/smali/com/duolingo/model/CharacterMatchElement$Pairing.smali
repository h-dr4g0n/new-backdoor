.class Lcom/duolingo/model/CharacterMatchElement$Pairing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private learningCharacter:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/CharacterMatchElement;

.field private transliteration:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/duolingo/model/CharacterMatchElement;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/duolingo/model/CharacterMatchElement$Pairing;->this$0:Lcom/duolingo/model/CharacterMatchElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLearningCharacter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/CharacterMatchElement$Pairing;->learningCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/CharacterMatchElement$Pairing;->transliteration:Ljava/lang/String;

    return-object v0
.end method
