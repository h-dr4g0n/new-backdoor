.class public final Lcom/duolingo/e/c;
.super Lcom/duolingo/d/d;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/e/e;


# direct methods
.method public constructor <init>(Lcom/duolingo/d/l;Lcom/duolingo/e/e;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/d/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/d/d;-><init>([Lcom/duolingo/d/l;)V

    .line 32
    iput-object p2, p0, Lcom/duolingo/e/c;->a:Lcom/duolingo/e/e;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/duolingo/e/c;Lcom/duolingo/d/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/duolingo/d/d;->a(Lcom/duolingo/d/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/e;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/e/c$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/e/c$1;-><init>(Lcom/duolingo/e/c;Lcom/duolingo/d/e;)V

    .line 41
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 92
    return-void
.end method
