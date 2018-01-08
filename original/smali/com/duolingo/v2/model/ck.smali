.class public final Lcom/duolingo/v2/model/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ck;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/duolingo/v2/model/ck$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ck$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ck;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duolingo/v2/model/ck;->a:Lorg/pcollections/r;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lorg/pcollections/r;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/ck;-><init>(Lorg/pcollections/r;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ck;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ck;->a:Lorg/pcollections/r;

    return-object v0
.end method
