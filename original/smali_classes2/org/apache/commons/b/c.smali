.class public final Lorg/apache/commons/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/apache/commons/b/d;

    invoke-direct {v0}, Lorg/apache/commons/b/d;-><init>()V

    sput-object v0, Lorg/apache/commons/b/c;->a:Lorg/apache/commons/b/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
