.class public Lorg/red5/io/object/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/red5/io/object/c;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field protected f:S


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/io/object/b;->e:Ljava/util/Map;

    .line 82
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lorg/red5/io/object/b;->e:Ljava/util/Map;

    new-instance v1, Lorg/red5/io/object/c;

    invoke-direct {v1, p1}, Lorg/red5/io/object/c;-><init>(Ljava/lang/Object;)V

    iget-short v2, p0, Lorg/red5/io/object/b;->f:S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lorg/red5/io/object/b;->f:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method protected final c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/red5/io/object/b;->e:Ljava/util/Map;

    new-instance v1, Lorg/red5/io/object/c;

    invoke-direct {v1, p1}, Lorg/red5/io/object/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final d(Ljava/lang/Object;)S
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/red5/io/object/b;->e:Ljava/util/Map;

    new-instance v1, Lorg/red5/io/object/c;

    invoke-direct {v1, p1}, Lorg/red5/io/object/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
