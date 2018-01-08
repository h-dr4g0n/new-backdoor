.class final Lcom/duolingo/v2/resource/a$16$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$16;
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
.field final synthetic a:Lcom/duolingo/v2/model/dj;

.field final synthetic b:Lcom/duolingo/v2/resource/a$16;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$16;Lcom/duolingo/v2/model/dj;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$16$1;->b:Lcom/duolingo/v2/resource/a$16;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$16$1;->a:Lcom/duolingo/v2/model/dj;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 401
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1405
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$16$1;->b:Lcom/duolingo/v2/resource/a$16;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$16;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$16$1;->a:Lcom/duolingo/v2/model/dj;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dj;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 401
    return-object v0
.end method
