.class public final Lcom/duolingo/v2/model/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cx;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/v2/model/cx$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cx$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cx;->e:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 26
    iput-object p2, p0, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    .line 28
    iput-wide p4, p0, Lcom/duolingo/v2/model/cx;->d:J

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/cy;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 32
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 2062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 4062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->c:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 5063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    .line 6062
    iget-object v0, p1, Lcom/duolingo/v2/model/cy;->d:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 35
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/v2/model/cx;->d:J

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cy;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/cy;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/cx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/cx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/cx;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/duolingo/v2/model/cx;->d:J

    return-wide v0
.end method
