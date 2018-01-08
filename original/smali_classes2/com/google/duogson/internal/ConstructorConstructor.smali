.class public final Lcom/google/duogson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/duogson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/duogson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/duogson/InstanceCreator",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/duogson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 44
    return-void
.end method

.method private newDefaultConstructor(Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 86
    :cond_0
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$2;

    invoke-direct {v0, p0, v1}, Lcom/google/duogson/internal/ConstructorConstructor$2;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newDefaultImplementationConstructor(Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$3;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/ConstructorConstructor$3;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    .line 154
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$4;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/ConstructorConstructor$4;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 129
    :cond_1
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$5;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/ConstructorConstructor$5;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$6;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/ConstructorConstructor$6;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 144
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$7;

    invoke-direct {v0, p0}, Lcom/google/duogson/internal/ConstructorConstructor$7;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/duogson/internal/ConstructorConstructor$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/duogson/internal/ConstructorConstructor$8;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/google/duogson/reflect/TypeToken;)Lcom/google/duogson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/duogson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/google/duogson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/google/duogson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/InstanceCreator;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/google/duogson/internal/ConstructorConstructor$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/duogson/internal/ConstructorConstructor$1;-><init>(Lcom/google/duogson/internal/ConstructorConstructor;Lcom/google/duogson/InstanceCreator;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/duogson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lcom/google/duogson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, v2, v1}, Lcom/google/duogson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/duogson/internal/ObjectConstructor;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/duogson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
