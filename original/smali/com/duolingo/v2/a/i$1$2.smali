.class final Lcom/duolingo/v2/a/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/i$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/i$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/i$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/v2/a/i$1$2;->a:Lcom/duolingo/v2/a/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 119
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1122
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getInformantReference()Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/a/i$1$2;->a:Lcom/duolingo/v2/a/i$1;

    iget-object v2, v2, Lcom/duolingo/v2/a/i$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/v2/a/i$1$2;->a:Lcom/duolingo/v2/a/i$1;

    iget-object v3, v3, Lcom/duolingo/v2/a/i$1;->b:Lcom/duolingo/v2/model/ag;

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/experiments/Informant$InformantReference;->update(Ljava/lang/String;Lcom/duolingo/v2/model/ag;)Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser;->setInformantReference(Lcom/duolingo/experiments/Informant$InformantReference;)V

    .line 119
    return-object v0
.end method
