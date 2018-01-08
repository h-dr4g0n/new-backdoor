.class final Lcom/duolingo/v2/a/y$1$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/y$1;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/y$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/y$1;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duolingo/v2/a/y$1$2;->a:Lcom/duolingo/v2/a/y$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 99
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1164
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 2024
    new-instance v1, Lcom/duolingo/v2/model/bj;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/duolingo/v2/model/bj;->b:Z

    invoke-direct {v1, v2, v0}, Lcom/duolingo/v2/model/bj;-><init>(ZZ)V

    .line 1103
    invoke-virtual {p1, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bj;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 99
    return-object v0
.end method
