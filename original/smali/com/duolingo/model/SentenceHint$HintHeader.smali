.class public Lcom/duolingo/model/SentenceHint$HintHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private selected:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/model/SentenceHint$HintHeader;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceHint$HintHeader;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceHint$HintHeader;->selected:Z

    .line 119
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duolingo/model/SentenceHint$HintHeader;->token:Ljava/lang/String;

    .line 111
    return-void
.end method
