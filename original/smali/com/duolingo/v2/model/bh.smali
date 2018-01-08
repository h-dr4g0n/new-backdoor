.class public final Lcom/duolingo/v2/model/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bh;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/bh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/v2/model/bh$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bh$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bh;->d:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/bi;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    iput-object v0, p0, Lcom/duolingo/v2/model/bh;->a:Lcom/duolingo/v2/model/cw;

    .line 2050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 20
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/v2/model/bh;->e:J

    .line 3050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 21
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/model/bh;->b:I

    .line 4050
    iget-object v0, p1, Lcom/duolingo/v2/model/bi;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 5063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bh;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/bh;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bh;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/duolingo/v2/model/bh;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/bh;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/duolingo/v2/model/bh;->b:I

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/bh;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    return-object v0
.end method
