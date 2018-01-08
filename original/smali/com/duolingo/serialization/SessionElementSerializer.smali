.class public Lcom/duolingo/serialization/SessionElementSerializer;
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
        "Lcom/duolingo/model/SessionElement;",
        ">;",
        "Lcom/google/duogson/JsonSerializer",
        "<",
        "Lcom/duolingo/model/SessionElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SessionElementSerial"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/SessionElement;
    .locals 10

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/google/duogson/JsonElement;->getAsJsonObject()Lcom/google/duogson/JsonObject;

    move-result-object v0

    .line 37
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/duogson/JsonObject;->get(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/duolingo/app/session/ChallengeType;->getElementClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElement;
    :try_end_0
    .catch Lcom/google/duogson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    instance-of v1, v0, Lcom/duolingo/model/SelectPronunciationElement;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 50
    check-cast v1, Lcom/duolingo/model/SelectPronunciationElement;

    .line 53
    invoke-virtual {v1}, Lcom/duolingo/model/SelectPronunciationElement;->getChoices()[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 55
    invoke-virtual {v6}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "select pronunciation challenge without tts"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v6}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getText()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v6}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getImage()Lcom/duolingo/model/Image;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v6}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v1}, Lcom/duolingo/model/SelectPronunciationElement;->getCorrectIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 54
    invoke-static {v2, v7}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/serialization/SessionElementSerializer;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/SessionElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/model/SessionElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/app/session/ChallengeType;->getElementClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/duolingo/model/SessionElement;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/serialization/SessionElementSerializer;->serialize(Lcom/duolingo/model/SessionElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
