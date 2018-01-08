.class public Lorg/red5/io/object/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/red5/io/object/d;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/object/d;->a:Lorg/slf4j/b;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/red5/io/object/e;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/red5/io/object/e;->a()B

    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 118
    :goto_0
    :sswitch_0
    return-object v0

    .line 67
    :sswitch_1
    invoke-interface {p1}, Lorg/red5/io/object/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-interface {p1, p2}, Lorg/red5/io/object/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_3
    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lorg/red5/io/object/d;->a:Lorg/slf4j/b;

    const-string v1, "Enum target specified"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lorg/red5/io/object/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 76
    check-cast p2, Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lorg/red5/io/object/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-interface {p1}, Lorg/red5/io/object/e;->f()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-interface {p1, p0, p2}, Lorg/red5/io/object/e;->a(Lorg/red5/io/object/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-interface {p1, p0}, Lorg/red5/io/object/e;->b(Lorg/red5/io/object/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-interface {p1}, Lorg/red5/io/object/e;->g()Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-interface {p1, p0}, Lorg/red5/io/object/e;->c(Lorg/red5/io/object/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 97
    :sswitch_9
    invoke-interface {p1}, Lorg/red5/io/object/e;->h()Lorg/red5/io/b/b;

    move-result-object v0

    goto :goto_0

    .line 100
    :sswitch_a
    invoke-interface {p1}, Lorg/red5/io/object/e;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_b
    invoke-interface {p1}, Lorg/red5/io/object/e;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_c
    invoke-interface {p1}, Lorg/red5/io/object/e;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 109
    :sswitch_d
    invoke-interface {p1}, Lorg/red5/io/object/e;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_e
    invoke-interface {p1}, Lorg/red5/io/object/e;->m()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0x10 -> :sswitch_9
        0x11 -> :sswitch_e
        0x3d -> :sswitch_a
        0x3e -> :sswitch_b
        0x3f -> :sswitch_c
        0x40 -> :sswitch_d
    .end sparse-switch
.end method
