.class public Lcom/duolingo/model/JudgeElement$JudgeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private i:I

.field private sentence:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getI()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/duolingo/model/JudgeElement$JudgeOption;->i:I

    return v0
.end method

.method public getSentence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/model/JudgeElement$JudgeOption;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public setI(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/duolingo/model/JudgeElement$JudgeOption;->i:I

    .line 74
    return-void
.end method

.method public setSentence(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duolingo/model/JudgeElement$JudgeOption;->sentence:Ljava/lang/String;

    .line 82
    return-void
.end method
