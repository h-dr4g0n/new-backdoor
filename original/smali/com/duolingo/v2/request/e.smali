.class public final Lcom/duolingo/v2/request/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/request/e;",
            "Lcom/duolingo/v2/request/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/duolingo/v2/request/e$1;

    invoke-direct {v0}, Lcom/duolingo/v2/request/e$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/request/e;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/request/f;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iget-object v0, p1, Lcom/duolingo/v2/request/f;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 18
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/request/e;->a:Ljava/lang/String;

    .line 3045
    iget-object v0, p1, Lcom/duolingo/v2/request/f;->b:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/request/e;->b:I

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/request/f;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/duolingo/v2/request/e;-><init>(Lcom/duolingo/v2/request/f;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/request/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/request/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/request/e;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/v2/request/e;->b:I

    return v0
.end method
