.class final Lcom/duolingo/v2/resource/a$13$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a$13;->b()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/resource/a$13;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$13;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$13$2;->a:Lcom/duolingo/v2/resource/a$13;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 273
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2155
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1277
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 273
    return-object v0
.end method
