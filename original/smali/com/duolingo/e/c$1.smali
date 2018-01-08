.class final Lcom/duolingo/e/c$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/e/c;->a(Lcom/duolingo/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/d/e;

.field final synthetic b:Lcom/duolingo/e/c;


# direct methods
.method constructor <init>(Lcom/duolingo/e/c;Lcom/duolingo/d/e;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duolingo/e/c$1;->b:Lcom/duolingo/e/c;

    iput-object p2, p0, Lcom/duolingo/e/c$1;->a:Lcom/duolingo/d/e;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1046
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/e/c$1$2;

    invoke-direct {v1, p0}, Lcom/duolingo/e/c$1$2;-><init>(Lcom/duolingo/e/c$1;)V

    .line 1047
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/e/c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/e/c$1$1;-><init>(Lcom/duolingo/e/c$1;Lcom/duolingo/v2/resource/DuoState;)V

    .line 1055
    invoke-virtual {v0, v1}, Lrx/j;->d(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lrx/j;->i()Lrx/w;

    .line 42
    return-object p1
.end method
