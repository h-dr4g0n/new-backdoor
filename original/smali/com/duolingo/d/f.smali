.class public abstract Lcom/duolingo/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/duolingo/d/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/d/f;->b:Ljava/util/Map;

    .line 76
    iput-object p1, p0, Lcom/duolingo/d/f;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private b(Ljava/util/Map;)Lcom/duolingo/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/d/f;->a()Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/duolingo/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final a(Lcom/duolingo/d/e;)Lcom/duolingo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/d/e;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 109
    .line 1026
    iget-object v0, p1, Lcom/duolingo/d/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/duolingo/d/f;->b(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/duolingo/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TB;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/d/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/duolingo/d/f;->a()Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/duolingo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TB;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/duolingo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/duolingo/d/f;->b(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/duolingo/d/e;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duolingo/d/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Non-null event name required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duolingo/d/f;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    new-instance v1, Lcom/duolingo/d/e;

    iget-object v2, p0, Lcom/duolingo/d/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/duolingo/d/e;-><init>(Ljava/lang/String;Ljava/util/Map;B)V

    return-object v1
.end method
