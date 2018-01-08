.class public Lcom/duolingo/model/FormElement$FormOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private correct:Z

.field private displayValue:Ljava/lang/String;

.field private highlights:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/model/FormElement$FormOption;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlights()[[I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duolingo/model/FormElement$FormOption;->highlights:[[I

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/duolingo/model/FormElement$FormOption;->correct:Z

    return v0
.end method
