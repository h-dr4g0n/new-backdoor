.class public final Lcom/duolingo/v2/model/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bk;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/v2/model/bk$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bk$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bk;->e:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/duolingo/v2/model/bk;->a:Z

    .line 25
    iput p2, p0, Lcom/duolingo/v2/model/bk;->b:I

    .line 26
    iput-object p3, p0, Lcom/duolingo/v2/model/bk;->f:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/duolingo/v2/model/bk;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/duolingo/v2/model/bk;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/duolingo/v2/model/bk;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/duolingo/v2/model/bk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/duolingo/v2/model/bk;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/bk;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bk;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/bk;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bk;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/duolingo/v2/model/bk;->b:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/bk;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/bk;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/bk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/bk;->d:Ljava/lang/String;

    return-object v0
.end method
