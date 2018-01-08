.class final enum Lcom/google/duogson/LongSerializationPolicy$2;
.super Lcom/google/duogson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/LongSerializationPolicy;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/duogson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/duogson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/duogson/JsonElement;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/duogson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/duogson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
