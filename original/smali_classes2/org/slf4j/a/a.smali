.class public final Lorg/slf4j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/slf4j/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/slf4j/a/a;->a:Lorg/slf4j/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/slf4j/a/a;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lorg/slf4j/a/a;->c:Ljava/lang/Throwable;

    .line 47
    iput-object p2, p0, Lorg/slf4j/a/a;->d:[Ljava/lang/Object;

    .line 48
    return-void
.end method
