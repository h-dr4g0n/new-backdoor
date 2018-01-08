.class public final Lcom/duolingo/v2/model/AdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/AdsConfig;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/duolingo/v2/model/AdsConfig$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/AdsConfig$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/AdsConfig;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/duolingo/v2/model/AdsConfig;->b:Lorg/pcollections/l;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lorg/pcollections/l;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/AdsConfig;-><init>(Lorg/pcollections/l;)V

    return-void
.end method

.method public static a()Lcom/duolingo/v2/model/AdsConfig;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/duolingo/v2/model/AdsConfig;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/AdsConfig;-><init>(Lorg/pcollections/l;)V

    return-object v1
.end method

.method static synthetic a(Lcom/duolingo/v2/model/AdsConfig;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/AdsConfig;->b:Lorg/pcollections/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/d;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/v2/model/AdsConfig;->b:Lorg/pcollections/l;

    invoke-virtual {p1}, Lcom/duolingo/v2/model/AdsConfig$Placement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/d;

    return-object v0
.end method
