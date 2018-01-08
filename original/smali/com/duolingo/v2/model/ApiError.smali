.class public final Lcom/duolingo/v2/model/ApiError;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ApiError;",
            "Lcom/duolingo/v2/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/ApiError$Type;

.field public final b:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/duolingo/v2/model/ApiError$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ApiError$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ApiError;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/ApiError$Type;Lorg/pcollections/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/ApiError$Type;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/duolingo/v2/model/ApiError$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    .line 22
    iput-object p2, p0, Lcom/duolingo/v2/model/ApiError;->b:Lorg/pcollections/l;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/ApiError$Type;Lorg/pcollections/l;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/duolingo/v2/model/ApiError;-><init>(Lcom/duolingo/v2/model/ApiError$Type;Lorg/pcollections/l;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ApiError;)Lcom/duolingo/v2/model/ApiError$Type;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/model/ApiError;->a:Lcom/duolingo/v2/model/ApiError$Type;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ApiError;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/model/ApiError;->b:Lorg/pcollections/l;

    return-object v0
.end method
