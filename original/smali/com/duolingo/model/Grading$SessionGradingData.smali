.class public Lcom/duolingo/model/Grading$SessionGradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accentedCharacterMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private normalizationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "[",
            "Lcom/duolingo/model/Grading$NormalizationData;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "[",
            "Lcom/duolingo/model/Grading$NormalizationData;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/model/Grading$SessionGradingData;->version:I

    iput-object p2, p0, Lcom/duolingo/model/Grading$SessionGradingData;->normalizationData:Ljava/util/Map;

    iput-object p3, p0, Lcom/duolingo/model/Grading$SessionGradingData;->accentedCharacterMaps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAccentedCharacterMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duolingo/model/Grading$SessionGradingData;->accentedCharacterMaps:Ljava/util/Map;

    return-object v0
.end method

.method public getNormalizationData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "[",
            "Lcom/duolingo/model/Grading$NormalizationData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duolingo/model/Grading$SessionGradingData;->normalizationData:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/duolingo/model/Grading$SessionGradingData;->version:I

    return v0
.end method
