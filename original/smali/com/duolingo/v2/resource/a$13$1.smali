.class final Lcom/duolingo/v2/resource/a$13$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$13;
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
.field final synthetic a:Lcom/duolingo/v2/model/az;

.field final synthetic b:Lcom/duolingo/v2/resource/a$13;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$13;Lcom/duolingo/v2/model/az;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$13$1;->b:Lcom/duolingo/v2/resource/a$13;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$13$1;->a:Lcom/duolingo/v2/model/az;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 260
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2155
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1265
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$13$1;->a:Lcom/duolingo/v2/model/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    .line 1264
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 260
    return-object v0

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$13$1;->a:Lcom/duolingo/v2/model/az;

    .line 3012
    iget-object v0, v0, Lcom/duolingo/v2/model/az;->a:Ljava/lang/String;

    goto :goto_0
.end method
