.class public final Lorg/slf4j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:Lorg/slf4j/b/c;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/slf4j/b/c;

    invoke-direct {v0}, Lorg/slf4j/b/c;-><init>()V

    sput-object v0, Lorg/slf4j/b/c;->c:Lorg/slf4j/b/c;

    .line 59
    const-string v0, "1.6.99"

    sput-object v0, Lorg/slf4j/b/c;->a:Ljava/lang/String;

    .line 61
    const-class v0, Lorg/slf4j/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lorg/slf4j/b/b;

    invoke-direct {v0}, Lorg/slf4j/b/b;-><init>()V

    iput-object v0, p0, Lorg/slf4j/b/c;->b:Lorg/slf4j/a;

    .line 71
    return-void
.end method

.method public static a()Lorg/slf4j/b/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lorg/slf4j/b/c;->c:Lorg/slf4j/b/c;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/slf4j/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
