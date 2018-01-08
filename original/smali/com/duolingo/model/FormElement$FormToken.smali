.class public Lcom/duolingo/model/FormElement$FormToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayValue:Ljava/lang/String;

.field private i:I

.field private options:[Lcom/duolingo/model/FormElement$FormOption;

.field private word:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayOptions()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/duolingo/model/FormElement$FormToken;->getOptions()[Lcom/duolingo/model/FormElement$FormOption;

    move-result-object v1

    .line 67
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 69
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/duolingo/model/FormElement$FormOption;->getDisplayValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object v2
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/model/FormElement$FormToken;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getI()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/duolingo/model/FormElement$FormToken;->i:I

    return v0
.end method

.method public getOptions()[Lcom/duolingo/model/FormElement$FormOption;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/model/FormElement$FormToken;->options:[Lcom/duolingo/model/FormElement$FormOption;

    return-object v0
.end method

.method public isWord()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duolingo/model/FormElement$FormToken;->word:Z

    return v0
.end method

.method public setI(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/duolingo/model/FormElement$FormToken;->i:I

    .line 43
    return-void
.end method

.method public setOptions([Lcom/duolingo/model/FormElement$FormOption;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duolingo/model/FormElement$FormToken;->options:[Lcom/duolingo/model/FormElement$FormOption;

    .line 63
    return-void
.end method

.method public setWord(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/duolingo/model/FormElement$FormToken;->word:Z

    .line 51
    return-void
.end method
