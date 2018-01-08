.class public final Lorg/red5/io/object/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Lorg/red5/io/object/e;)V
    .locals 5

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "ondemand"

    iput-object v0, p0, Lorg/red5/io/object/g;->h:Ljava/lang/String;

    .line 99
    const/16 v0, 0x19

    iput v0, p0, Lorg/red5/io/object/g;->i:I

    .line 108
    new-instance v0, Lorg/red5/io/object/d;

    invoke-direct {v0}, Lorg/red5/io/object/d;-><init>()V

    .line 109
    invoke-interface {p1, v0}, Lorg/red5/io/object/e;->a(Lorg/red5/io/object/d;)Ljava/util/Map;

    move-result-object v0

    .line 111
    const-string v1, "serverinfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected Map but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 118
    const-string v1, "totalCount"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/red5/io/object/g;->a:I

    .line 119
    const-string v1, "initialData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    const-string v2, "cursor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/red5/io/object/g;->c:I

    .line 121
    const-string v2, "serviceName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/red5/io/object/g;->d:Ljava/lang/String;

    .line 122
    const-string v2, "columnNames"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lorg/red5/io/object/g;->e:Ljava/util/List;

    .line 123
    const-string v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/red5/io/object/g;->f:I

    .line 124
    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/io/object/g;->g:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lorg/red5/io/object/g;->a:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/red5/io/object/g;->b:Ljava/util/List;

    .line 127
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v3, p0, Lorg/red5/io/object/g;->b:Ljava/util/List;

    iget v0, p0, Lorg/red5/io/object/g;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Map (serverinfo) was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
