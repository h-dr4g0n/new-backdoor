.class public final Lcom/duolingo/v2/model/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/dd;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/duolingo/v2/model/dd$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dd$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/dd;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/model/dd;-><init>(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/model/dd;->a:Ljava/lang/Boolean;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/dd;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/duolingo/v2/model/dd;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/v2/model/dd;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/model/dd;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/dd;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/dd;->a:Ljava/lang/Boolean;

    return-object v0
.end method
