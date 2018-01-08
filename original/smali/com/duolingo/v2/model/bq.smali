.class public final Lcom/duolingo/v2/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bq;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/duolingo/v2/model/bq$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bq$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bq;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/br;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object v0, p1, Lcom/duolingo/v2/model/br;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 20
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/bq;->b:Ljava/lang/String;

    .line 2024
    iget-object v0, p1, Lcom/duolingo/v2/model/br;->b:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/bq;->c:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/v2/model/bq;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/duolingo/v2/model/bq;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/v2/model/bq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/v2/model/bq;->c:Ljava/lang/String;

    return-object v0
.end method
