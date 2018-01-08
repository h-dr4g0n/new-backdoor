.class public Lorg/red5/server/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B

.field public static b:B

.field public static c:B


# instance fields
.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-byte v0, Lorg/red5/server/net/c;->a:B

    .line 39
    const/4 v0, 0x1

    sput-byte v0, Lorg/red5/server/net/c;->b:B

    .line 44
    const/4 v0, 0x2

    sput-byte v0, Lorg/red5/server/net/c;->c:B

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-byte v0, Lorg/red5/server/net/c;->a:B

    iput-byte v0, p0, Lorg/red5/server/net/c;->e:B

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 71
    sget-byte v0, Lorg/red5/server/net/c;->c:B

    iput-byte v0, p0, Lorg/red5/server/net/c;->e:B

    .line 72
    iput p1, p0, Lorg/red5/server/net/c;->d:I

    .line 73
    return-void
.end method
