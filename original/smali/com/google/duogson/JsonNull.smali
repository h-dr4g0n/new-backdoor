.class public final Lcom/google/duogson/JsonNull;
.super Lcom/google/duogson/JsonElement;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/duogson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/duogson/JsonNull;

    invoke-direct {v0}, Lcom/google/duogson/JsonNull;-><init>()V

    sput-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/duogson/JsonElement;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/duogson/JsonNull;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/duogson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
