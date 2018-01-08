.class final Lcom/duolingo/util/m;
.super Lrx/p;
.source "SourceFile"


# instance fields
.field final a:Lrx/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lrx/p;-><init>()V

    .line 76
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/m;->a:Lrx/p;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duolingo/util/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/q;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/duolingo/util/n;

    iget-object v1, p0, Lcom/duolingo/util/m;->a:Lrx/p;

    invoke-virtual {v1}, Lrx/p;->a()Lrx/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/util/n;-><init>(Lrx/q;)V

    return-object v0
.end method
