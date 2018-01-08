.class public final Lcom/duolingo/v2/model/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cb;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/duolingo/v2/model/cb$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cb$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cb;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Lcom/duolingo/v2/model/cc;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cb;->a:Ljava/lang/String;

    .line 2025
    iget-object v0, p1, Lcom/duolingo/v2/model/cc;->b:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cb;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/duolingo/v2/model/cb;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/duolingo/v2/model/cb;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/cb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/cb;->c:Ljava/lang/String;

    return-object v0
.end method
