.class public abstract Lcom/duolingo/model/LegacyTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCoordsX()I
.end method

.method public abstract getCoordsY()I
.end method

.method public hasContent()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/duolingo/model/LegacyTreeNode;->hasContent:Z

    return v0
.end method

.method public setHasContent(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/duolingo/model/LegacyTreeNode;->hasContent:Z

    .line 12
    return-void
.end method
