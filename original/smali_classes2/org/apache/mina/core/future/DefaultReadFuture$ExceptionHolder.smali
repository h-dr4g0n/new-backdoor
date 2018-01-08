.class Lorg/apache/mina/core/future/DefaultReadFuture$ExceptionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exception:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lorg/apache/mina/core/future/DefaultReadFuture$ExceptionHolder;->exception:Ljava/lang/Throwable;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lorg/apache/mina/core/future/DefaultReadFuture$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lorg/apache/mina/core/future/DefaultReadFuture$ExceptionHolder;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/mina/core/future/DefaultReadFuture$ExceptionHolder;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/apache/mina/core/future/DefaultReadFuture$ExceptionHolder;->exception:Ljava/lang/Throwable;

    return-object v0
.end method
