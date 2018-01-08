.class public final Lorg/red5/io/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/red5/io/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/io/b/k;

    .line 130
    :try_start_0
    iget-object v2, v0, Lorg/red5/io/b/k;->b:Ljava/lang/Class;

    iget-object v3, v0, Lorg/red5/io/b/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v0, v0, Lorg/red5/io/b/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
