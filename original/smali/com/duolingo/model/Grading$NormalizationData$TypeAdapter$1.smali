.class Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter$1;
.super Lcom/google/duogson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Grading$NormalizationData;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/reflect/TypeToken",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter$1;->this$0:Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;

    invoke-direct {p0}, Lcom/google/duogson/reflect/TypeToken;-><init>()V

    return-void
.end method
