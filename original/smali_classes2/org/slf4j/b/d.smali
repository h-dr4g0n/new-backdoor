.class public final Lorg/slf4j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/slf4j/b/d;

    invoke-direct {v0}, Lorg/slf4j/b/d;-><init>()V

    sput-object v0, Lorg/slf4j/b/d;->a:Lorg/slf4j/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static final a()Lorg/slf4j/b/d;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/slf4j/b/d;->a:Lorg/slf4j/b/d;

    return-object v0
.end method

.method public static b()Lorg/slf4j/c/a;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lorg/slf4j/a/f;

    invoke-direct {v0}, Lorg/slf4j/a/f;-><init>()V

    return-object v0
.end method
