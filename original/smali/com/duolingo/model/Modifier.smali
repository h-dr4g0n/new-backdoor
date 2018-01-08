.class public Lcom/duolingo/model/Modifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private number:I

.field private scale:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/model/Modifier;->number:I

    iput p2, p0, Lcom/duolingo/model/Modifier;->scale:F

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/duolingo/model/Modifier;->number:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/model/Modifier;->scale:F

    return v0
.end method

.method public setNumber(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/duolingo/model/Modifier;->number:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/duolingo/model/Modifier;->scale:F

    return-void
.end method
