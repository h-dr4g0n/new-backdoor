.class final Lcom/duolingo/v2/a/c;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/pcollections/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/batch"

    .line 168
    invoke-static {}, Lcom/duolingo/v2/a/b;->a()Lcom/duolingo/v2/b/a/k;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/g;->b:Lcom/duolingo/v2/b/a/k;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    .line 170
    iput-object p1, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    .line 171
    return-void
.end method

.method private constructor <init>(Lorg/pcollections/r;B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;B)V"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/batch"

    const/4 v3, 0x0

    .line 180
    invoke-static {}, Lcom/duolingo/v2/a/b;->a()Lcom/duolingo/v2/b/a/k;

    move-result-object v5

    sget-object v6, Lcom/duolingo/v2/model/g;->b:Lcom/duolingo/v2/b/a/k;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 174
    invoke-direct {p0, v0}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    .line 182
    iput-object p1, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    .line 183
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/duolingo/v2/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/a/r",
            "<*>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/v2/a/c;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 148
    instance-of v3, v0, Lcom/duolingo/v2/a/c;

    if-eqz v3, :cond_0

    .line 149
    check-cast v0, Lcom/duolingo/v2/a/c;

    .line 150
    iget-object v0, v0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "https://social.duolingo.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/duolingo/v2/a/c;

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/a/c;-><init>(Lorg/pcollections/r;B)V

    .line 158
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/duolingo/v2/a/c;

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/a/c;-><init>(Lorg/pcollections/r;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 213
    invoke-virtual {v0}, Lcom/duolingo/v2/a/r;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/duolingo/v2/model/g;

    .line 1223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    iget-object v0, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2017
    iget-object v1, p1, Lcom/duolingo/v2/model/g;->a:Lorg/pcollections/r;

    .line 1224
    invoke-interface {v1}, Lorg/pcollections/r;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1225
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 3017
    iget-object v1, p1, Lcom/duolingo/v2/model/g;->a:Lorg/pcollections/r;

    .line 1227
    invoke-interface {v1, v2}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/request/e;

    .line 1228
    invoke-static {v0, v1}, Lcom/duolingo/v2/a/b;->a(Lcom/duolingo/v2/a/r;Lcom/duolingo/v2/request/e;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1230
    :cond_0
    invoke-static {v3}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1232
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    .line 1234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requests, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4017
    iget-object v2, p1, Lcom/duolingo/v2/model/g;->a:Lorg/pcollections/r;

    .line 1236
    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a/c;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-super {p0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 249
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/a/r;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/model/bt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 189
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/a/r;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/duolingo/v2/model/bt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/duolingo/v2/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/a/r;

    .line 200
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/a/r;->b(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
