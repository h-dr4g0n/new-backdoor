.class public Lcom/duolingo/model/Session$LevelEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private newLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewLevel()I
    .locals 1

    .prologue
    .line 992
    iget v0, p0, Lcom/duolingo/model/Session$LevelEvent;->newLevel:I

    return v0
.end method

.method public setNewLevel(I)V
    .locals 0

    .prologue
    .line 996
    iput p1, p0, Lcom/duolingo/model/Session$LevelEvent;->newLevel:I

    .line 997
    return-void
.end method
