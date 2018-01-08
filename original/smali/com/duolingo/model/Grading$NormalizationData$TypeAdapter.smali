.class public Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/JsonDeserializer;
.implements Lcom/google/duogson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/duogson/JsonDeserializer",
        "<",
        "Lcom/duolingo/model/Grading$NormalizationData;",
        ">;",
        "Lcom/google/duogson/JsonSerializer",
        "<",
        "Lcom/duolingo/model/Grading$NormalizationData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Grading$NormalizationData;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter$1;-><init>(Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;)V

    .line 138
    invoke-virtual {v0}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 137
    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 140
    new-instance v1, Lcom/duolingo/model/Grading$NormalizationData;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/duolingo/model/Grading$NormalizationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Grading$NormalizationData;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/model/Grading$NormalizationData;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/duolingo/model/Grading$NormalizationData;->getPattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/duolingo/model/Grading$NormalizationData;->getReplacement()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 148
    invoke-interface {p3, v0}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lcom/duolingo/model/Grading$NormalizationData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;->serialize(Lcom/duolingo/model/Grading$NormalizationData;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
