.class public Lcom/duolingo/model/CharacterTTSData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private slowTtsPath:Ljava/lang/String;

.field private tokenTtsPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSlowTtsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/CharacterTTSData;->slowTtsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenTtsPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/CharacterTTSData;->tokenTtsPaths:Ljava/util/Map;

    return-object v0
.end method

.method public getTtsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/CharacterTTSData;->ttsPath:Ljava/lang/String;

    return-object v0
.end method

.method public setSlowTtsPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/duolingo/model/CharacterTTSData;->slowTtsPath:Ljava/lang/String;

    return-void
.end method

.method public setTokenTtsPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iput-object p1, p0, Lcom/duolingo/model/CharacterTTSData;->tokenTtsPaths:Ljava/util/Map;

    return-void
.end method

.method public setTtsPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/duolingo/model/CharacterTTSData;->ttsPath:Ljava/lang/String;

    return-void
.end method
