.class public final Lcom/duolingo/v2/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bd;",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/duolingo/v2/model/bd;->h:I

    .line 80
    new-instance v0, Lcom/duolingo/v2/model/bd$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bd$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bd;->g:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 30
    sget v4, Lcom/duolingo/v2/model/bd;->h:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/bd;-><init>(ZIIILjava/lang/Long;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/Long;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/duolingo/v2/model/bd;->a:Z

    .line 41
    iput p2, p0, Lcom/duolingo/v2/model/bd;->b:I

    .line 42
    iput p3, p0, Lcom/duolingo/v2/model/bd;->c:I

    .line 43
    iput p4, p0, Lcom/duolingo/v2/model/bd;->d:I

    .line 44
    iput-object p5, p0, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    .line 45
    iput-boolean p6, p0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 48
    if-ne p2, p3, :cond_0

    move v3, v1

    :goto_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Health percentage and time of next heart segment do not line up"

    aput-object v4, v3, v2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p5, v3, v1

    .line 48
    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 54
    return-void

    :cond_0
    move v3, v2

    .line 48
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a()Lcom/duolingo/v2/model/bd;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/duolingo/v2/model/bd;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bd;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bd;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/duolingo/v2/model/bd;->a:Z

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/duolingo/v2/model/bd;->h:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bd;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/v2/model/bd;->b:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/bd;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/v2/model/bd;->c:I

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/bd;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/v2/model/bd;->d:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/bd;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/bd;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/duolingo/v2/model/bd;->f:Z

    return v0
.end method
