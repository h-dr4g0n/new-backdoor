.class public final Lcom/google/gson/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field final a:Z

.field private final b:Lcom/google/gson/b/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/f;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/gson/b/a/h;->b:Lcom/google/gson/b/f;

    .line 112
    iput-boolean p2, p0, Lcom/google/gson/b/a/h;->a:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/google/gson/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/google/gson/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    aget-object v0, v1, v3

    .line 1140
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v4, Lcom/google/gson/b/a/t;->f:Lcom/google/gson/u;

    .line 126
    :goto_1
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lcom/google/gson/b/a/h;->b:Lcom/google/gson/b/f;

    invoke-virtual {v0, p2}, Lcom/google/gson/b/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/o;

    move-result-object v7

    .line 131
    new-instance v0, Lcom/google/gson/b/a/i;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/b/a/i;-><init>(Lcom/google/gson/b/a/h;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/u;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/b/o;)V

    goto :goto_0

    .line 1142
    :cond_2
    invoke-static {v0}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v4

    goto :goto_1
.end method
