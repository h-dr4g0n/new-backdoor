.class public Lorg/red5/server/net/rtmp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/red5/server/net/rtmp/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/red5/server/b/d;

.field d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/red5/server/net/rtmp/h;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/h;->a:Lorg/slf4j/b;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/h;->e:Z

    .line 35
    return-void
.end method
