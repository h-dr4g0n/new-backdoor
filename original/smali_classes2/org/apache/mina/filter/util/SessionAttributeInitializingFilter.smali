.class public Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    .line 59
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->setAttributes(Ljava/util/Map;)V

    .line 60
    return-void
.end method


# virtual methods
.method containsAttribute(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sessionCreated(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionCreated(Lorg/apache/mina/core/session/IoSession;)V

    .line 149
    return-void
.end method

.method public setAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lorg/apache/mina/filter/util/SessionAttributeInitializingFilter;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 135
    return-void
.end method
