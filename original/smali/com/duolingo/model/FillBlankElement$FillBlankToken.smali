.class public Lcom/duolingo/model/FillBlankElement$FillBlankToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private blank:Z

.field private displayValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/model/FillBlankElement$FillBlankToken;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public isBlank()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/duolingo/model/FillBlankElement$FillBlankToken;->blank:Z

    return v0
.end method
