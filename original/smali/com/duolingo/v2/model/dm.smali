.class public final Lcom/duolingo/v2/model/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/v2/model/dm$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dm$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/dm;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/duolingo/v2/model/dm;->a:J

    .line 25
    iput p3, p0, Lcom/duolingo/v2/model/dm;->b:I

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/dm;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/duolingo/v2/model/dm;->a:J

    return-wide v0
.end method

.method public static a([Lcom/duolingo/model/ImprovementEvent;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/duolingo/model/ImprovementEvent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 31
    new-instance v4, Lcom/duolingo/v2/model/dm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3}, Lcom/duolingo/model/ImprovementEvent;->getDatetime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/duolingo/model/ImprovementEvent;->getImprovement()I

    move-result v3

    invoke-direct {v4, v6, v7, v3}, Lcom/duolingo/v2/model/dm;-><init>(JI)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/duolingo/v2/model/dm;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/duolingo/v2/model/dm;->b:I

    return v0
.end method
