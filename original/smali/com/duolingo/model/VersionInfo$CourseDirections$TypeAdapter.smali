.class public Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;
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
        "Lcom/duolingo/model/VersionInfo$CourseDirections;",
        ">;",
        "Lcom/google/duogson/JsonSerializer",
        "<",
        "Lcom/duolingo/model/VersionInfo$CourseDirections;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/VersionInfo$CourseDirections;
    .locals 3

    .prologue
    .line 304
    new-instance v1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    new-instance v0, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter$1;-><init>(Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;)V

    .line 307
    invoke-virtual {v0}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 306
    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/model/VersionInfo$1;)V

    .line 304
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/model/VersionInfo$CourseDirections;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Lcom/duolingo/model/VersionInfo$CourseDirections;->access$100(Lcom/duolingo/model/VersionInfo$CourseDirections;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 298
    check-cast p1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;->serialize(Lcom/duolingo/model/VersionInfo$CourseDirections;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
