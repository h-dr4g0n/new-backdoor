.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/b/g;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/b/g;->a:Lcom/google/gson/b/g;

    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/b/g;

    .line 80
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/gson/g;->g:Z

    .line 89
    iput v2, p0, Lcom/google/gson/g;->i:I

    .line 90
    iput v2, p0, Lcom/google/gson/g;->j:I

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/g;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/gson/g;->l:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/g;->n:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/gson/g;->p:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 472
    invoke-static {v1}, Lcom/google/gson/b/a;->a(Z)V

    .line 476
    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    .line 477
    iget-object v2, p0, Lcom/google/gson/g;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/h;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    invoke-static {p1}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    .line 1106
    invoke-virtual {v2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 1107
    :goto_0
    new-instance v1, Lcom/google/gson/b/a/r;

    invoke-direct {v1, p2, v2, v0}, Lcom/google/gson/b/a/r;-><init>(Ljava/lang/Object;Lcom/google/gson/c/a;Z)V

    .line 481
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    instance-of v0, p2, Lcom/google/gson/u;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/u;

    invoke-static {v1, p2}, Lcom/google/gson/b/a/t;->a(Lcom/google/gson/c/a;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1
    return-object p0

    .line 1106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
