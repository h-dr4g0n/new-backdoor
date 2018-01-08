.class abstract Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final deserialized:Z

.field final name:Ljava/lang/String;

.field final serialized:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 139
    iput-boolean p2, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 140
    iput-boolean p3, p0, Lcom/google/duogson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    .line 141
    return-void
.end method


# virtual methods
.method abstract read(Lcom/google/duogson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method abstract write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
