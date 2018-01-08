.class final Lcom/duolingo/v2/a/o$2$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/o$2;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/o$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/o$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duolingo/v2/a/o$2$1;->a:Lcom/duolingo/v2/a/o$2;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1152
    iget-object v0, p0, Lcom/duolingo/v2/a/o$2$1;->a:Lcom/duolingo/v2/a/o$2;

    iget-object v0, v0, Lcom/duolingo/v2/a/o$2;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/v2/a/o$2$1;->a:Lcom/duolingo/v2/a/o$2;

    iget-object v1, v1, Lcom/duolingo/v2/a/o$2;->b:Lcom/duolingo/v2/model/cf;

    iget-object v1, v1, Lcom/duolingo/v2/model/cf;->b:Lcom/duolingo/v2/model/RapidView$Place;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;Lcom/duolingo/v2/model/RapidView;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 148
    return-object v0
.end method
