.class public Lorg/red5/io/object/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/io/object/a;->g:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lorg/red5/io/object/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/red5/io/object/a;->h:I

    .line 50
    iget-object v1, p0, Lorg/red5/io/object/a;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/red5/io/object/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/red5/io/object/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
