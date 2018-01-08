.class public Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lcom/duolingo/grade/model/NormalizationPair;",
        ">;",
        "Lcom/google/gson/s",
        "<",
        "Lcom/duolingo/grade/model/NormalizationPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/duolingo/grade/model/NormalizationPair;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter$1;-><init>(Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;)V

    invoke-virtual {v0}, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 35
    new-instance v1, Lcom/duolingo/grade/model/NormalizationPair;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/duolingo/grade/model/NormalizationPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Lcom/duolingo/grade/model/NormalizationPair;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/grade/model/NormalizationPair;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/duolingo/grade/model/NormalizationPair;->getPattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/duolingo/grade/model/NormalizationPair;->getReplacement()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p3, v0}, Lcom/google/gson/r;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/duolingo/grade/model/NormalizationPair;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;->serialize(Lcom/duolingo/grade/model/NormalizationPair;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method
