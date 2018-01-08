.class final Lcom/duolingo/v2/resource/a$17$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$17;
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
.field final synthetic a:Lcom/duolingo/util/ac;

.field final synthetic b:Lcom/duolingo/v2/resource/a$17;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$17;Lcom/duolingo/util/ac;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$17$1;->b:Lcom/duolingo/v2/resource/a$17;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$17$1;->a:Lcom/duolingo/util/ac;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 446
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1450
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$17$1;->b:Lcom/duolingo/v2/resource/a$17;

    iget-object v1, v0, Lcom/duolingo/v2/resource/a$17;->a:Lcom/duolingo/v2/model/bt;

    iget-object v0, p0, Lcom/duolingo/v2/resource/a$17$1;->b:Lcom/duolingo/v2/resource/a$17;

    iget-object v2, v0, Lcom/duolingo/v2/resource/a$17;->b:Lcom/duolingo/v2/model/RapidView$Place;

    iget-object v0, p0, Lcom/duolingo/v2/resource/a$17$1;->a:Lcom/duolingo/util/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;Lcom/duolingo/v2/model/RapidView;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 446
    return-object v0

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$17$1;->a:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1450
    check-cast v0, Lcom/duolingo/v2/model/RapidView;

    goto :goto_0
.end method
