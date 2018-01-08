.class public Lcom/duolingo/serialization/SerializeExclusionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/ExclusionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipField(Lcom/google/duogson/FieldAttributes;)Z
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duolingo/serialization/SerializeExclude;

    invoke-virtual {p1, v0}, Lcom/google/duogson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
