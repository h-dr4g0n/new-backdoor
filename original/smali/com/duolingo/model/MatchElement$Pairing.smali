.class Lcom/duolingo/model/MatchElement$Pairing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private learningWord:Ljava/lang/String;

.field final synthetic this$0:Lcom/duolingo/model/MatchElement;

.field private translation:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/duolingo/model/MatchElement;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/duolingo/model/MatchElement$Pairing;->this$0:Lcom/duolingo/model/MatchElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLearningWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/MatchElement$Pairing;->learningWord:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/MatchElement$Pairing;->translation:Ljava/lang/String;

    return-object v0
.end method
