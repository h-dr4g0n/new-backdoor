.class public Lcom/duolingo/model/ChallengeTipDisplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private animate:Z

.field private final tipIndex:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/duolingo/model/ChallengeTipDisplayOptions;->tipIndex:I

    .line 13
    iput-boolean p2, p0, Lcom/duolingo/model/ChallengeTipDisplayOptions;->animate:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getTipIndex()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/duolingo/model/ChallengeTipDisplayOptions;->tipIndex:I

    return v0
.end method

.method public isAnimate()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/duolingo/model/ChallengeTipDisplayOptions;->animate:Z

    return v0
.end method

.method public setAnimate(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/duolingo/model/ChallengeTipDisplayOptions;->animate:Z

    return-void
.end method
