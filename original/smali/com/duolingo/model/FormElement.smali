.class public Lcom/duolingo/model/FormElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# instance fields
.field private correctSolutions:[Ljava/lang/String;

.field private formOptions:[Lcom/duolingo/model/FormElement$FormOption;

.field private formTokens:[Lcom/duolingo/model/FormElement$FormToken;

.field private solutionTranslation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/model/FormElement;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getFormOptions()[Lcom/duolingo/model/FormElement$FormOption;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/FormElement;->formOptions:[Lcom/duolingo/model/FormElement$FormOption;

    return-object v0
.end method

.method public getFormTokens()[Lcom/duolingo/model/FormElement$FormToken;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/model/FormElement;->formTokens:[Lcom/duolingo/model/FormElement$FormToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/FormElement;->formTokens:[Lcom/duolingo/model/FormElement$FormToken;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/model/FormElement$FormToken;

    goto :goto_0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/FormElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method
