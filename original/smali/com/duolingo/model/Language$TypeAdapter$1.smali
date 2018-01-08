.class Lcom/duolingo/model/Language$TypeAdapter$1;
.super Lcom/google/duogson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/model/Language$TypeAdapter;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Language;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/reflect/TypeToken",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/Language$TypeAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/model/Language$TypeAdapter;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/duolingo/model/Language$TypeAdapter$1;->this$0:Lcom/duolingo/model/Language$TypeAdapter;

    invoke-direct {p0}, Lcom/google/duogson/reflect/TypeToken;-><init>()V

    return-void
.end method
