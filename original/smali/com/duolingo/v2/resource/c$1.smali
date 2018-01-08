.class final Lcom/duolingo/v2/resource/c$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/c;
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
.field final synthetic a:Lcom/duolingo/model/LegacyUser;

.field final synthetic b:Lcom/duolingo/v2/resource/c;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/c;Lcom/duolingo/model/LegacyUser;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/duolingo/v2/resource/c$1;->b:Lcom/duolingo/v2/resource/c;

    iput-object p2, p0, Lcom/duolingo/v2/resource/c$1;->a:Lcom/duolingo/model/LegacyUser;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 639
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1644
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/v2/resource/c$1;->a:Lcom/duolingo/model/LegacyUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/v2/resource/c$1;->a:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1645
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/resource/c$1;->a:Lcom/duolingo/model/LegacyUser;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    goto :goto_0
.end method
