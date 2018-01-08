.class public final Lcom/duolingo/v2/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/g;",
            "Lcom/duolingo/v2/model/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/request/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/duolingo/v2/model/g$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/g$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/g;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/h;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iget-object v0, p1, Lcom/duolingo/v2/model/h;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 20
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    iput-object v0, p0, Lcom/duolingo/v2/model/g;->a:Lorg/pcollections/r;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/h;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/g;-><init>(Lcom/duolingo/v2/model/h;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/g;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/g;->a:Lorg/pcollections/r;

    return-object v0
.end method
