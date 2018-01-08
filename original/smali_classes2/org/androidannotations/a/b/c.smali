.class public final Lorg/androidannotations/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/androidannotations/a/b/c;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/androidannotations/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/androidannotations/a/b/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/androidannotations/a/b/c;->a:Lorg/androidannotations/a/b/c;

    .line 27
    sput-object p0, Lorg/androidannotations/a/b/c;->a:Lorg/androidannotations/a/b/c;

    .line 28
    return-object v0
.end method

.method public static a(Lorg/androidannotations/a/b/b;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/androidannotations/a/b/c;->a:Lorg/androidannotations/a/b/c;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lorg/androidannotations/a/b/c;->a:Lorg/androidannotations/a/b/c;

    iget-object v0, v0, Lorg/androidannotations/a/b/c;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/androidannotations/a/b/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/androidannotations/a/b/b;

    .line 41
    invoke-interface {v0, p1}, Lorg/androidannotations/a/b/b;->a(Lorg/androidannotations/a/b/a;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
