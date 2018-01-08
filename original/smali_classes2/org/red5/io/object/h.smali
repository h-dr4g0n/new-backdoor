.class public final Lorg/red5/io/object/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lorg/red5/io/object/e;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/red5/io/object/d;

    invoke-direct {v0}, Lorg/red5/io/object/d;-><init>()V

    .line 50
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 52
    const-string v1, "Cursor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/red5/io/object/h;->a:I

    .line 53
    const-string v1, "Page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/red5/io/object/h;->b:Ljava/util/List;

    .line 54
    return-void
.end method
