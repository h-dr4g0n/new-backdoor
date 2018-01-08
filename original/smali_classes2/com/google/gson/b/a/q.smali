.class final Lcom/google/gson/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/r;


# instance fields
.field final synthetic a:Lcom/google/gson/b/a/p;


# direct methods
.method private constructor <init>(Lcom/google/gson/b/a/p;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/gson/b/a/q;->a:Lcom/google/gson/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/b/a/p;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/google/gson/b/a/q;-><init>(Lcom/google/gson/b/a/p;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/l;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/gson/b/a/q;->a:Lcom/google/gson/b/a/p;

    .line 1041
    iget-object v0, v0, Lcom/google/gson/b/a/p;->a:Lcom/google/gson/e;

    .line 1538
    if-nez p1, :cond_0

    .line 1539
    sget-object v0, Lcom/google/gson/n;->a:Lcom/google/gson/n;

    :goto_0
    return-object v0

    .line 1541
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1561
    new-instance v2, Lcom/google/gson/b/a/g;

    invoke-direct {v2}, Lcom/google/gson/b/a/g;-><init>()V

    .line 1562
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V

    .line 1563
    invoke-virtual {v2}, Lcom/google/gson/b/a/g;->a()Lcom/google/gson/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/gson/b/a/q;->a:Lcom/google/gson/b/a/p;

    .line 2041
    iget-object v0, v0, Lcom/google/gson/b/a/p;->a:Lcom/google/gson/e;

    .line 2949
    if-nez p1, :cond_0

    .line 2950
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2952
    :cond_0
    new-instance v1, Lcom/google/gson/b/a/f;

    invoke-direct {v1, p1}, Lcom/google/gson/b/a/f;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
