.class final Lcom/google/gson/b/a/c;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/o",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/u;Lcom/google/gson/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/u",
            "<TE;>;",
            "Lcom/google/gson/b/o",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    .line 68
    new-instance v0, Lcom/google/gson/b/a/s;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/b/a/s;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/u;

    .line 70
    iput-object p4, p0, Lcom/google/gson/b/a/c;->b:Lcom/google/gson/b/o;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    .line 1074
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/c;->b:Lcom/google/gson/b/o;

    invoke-interface {v0}, Lcom/google/gson/b/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1081
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/u;

    invoke-virtual {v1, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 1090
    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 1092
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/u;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    goto :goto_0
.end method
