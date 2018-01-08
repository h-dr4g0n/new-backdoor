.class Lcom/google/duogson/internal/Excluder$1;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/duogson/internal/Excluder;->create(Lcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/duogson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/duogson/internal/Excluder;

.field final synthetic val$gson:Lcom/google/duogson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/google/duogson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/duogson/internal/Excluder;ZZLcom/google/duogson/Gson;Lcom/google/duogson/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/duogson/internal/Excluder$1;->this$0:Lcom/google/duogson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/duogson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/google/duogson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/google/duogson/internal/Excluder$1;->val$gson:Lcom/google/duogson/Gson;

    iput-object p5, p0, Lcom/google/duogson/internal/Excluder$1;->val$type:Lcom/google/duogson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/google/duogson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/duogson/internal/Excluder$1;->delegate:Lcom/google/duogson/TypeAdapter;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/duogson/internal/Excluder$1;->val$gson:Lcom/google/duogson/Gson;

    iget-object v1, p0, Lcom/google/duogson/internal/Excluder$1;->this$0:Lcom/google/duogson/internal/Excluder;

    iget-object v2, p0, Lcom/google/duogson/internal/Excluder$1;->val$type:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->getDelegateAdapter(Lcom/google/duogson/TypeAdapterFactory;Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/duogson/internal/Excluder$1;->delegate:Lcom/google/duogson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/duogson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/duogson/internal/Excluder$1;->delegate()Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/duogson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/duogson/internal/Excluder$1;->delegate()Lcom/google/duogson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
