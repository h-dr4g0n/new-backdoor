.class final Lcom/duolingo/v2/a/i$1$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/i$1;->a()Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/a/i$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/i$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duolingo/v2/a/i$1$1;->a:Lcom/duolingo/v2/a/i$1;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1138
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-object p1

    .line 1102
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/a/i$1$1;->a:Lcom/duolingo/v2/a/i$1;

    iget-object v2, v2, Lcom/duolingo/v2/a/i$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/v2/a/i$1$1;->a:Lcom/duolingo/v2/a/i$1;

    iget-object v3, v3, Lcom/duolingo/v2/a/i$1;->b:Lcom/duolingo/v2/model/ag;

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/experiments/Informant$InformantReference;->update(Ljava/lang/String;Lcom/duolingo/v2/model/ag;)Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser;->setInformantReference(Lcom/duolingo/experiments/Informant$InformantReference;)V

    .line 1105
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/LegacyUser;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object p1

    goto :goto_0
.end method
