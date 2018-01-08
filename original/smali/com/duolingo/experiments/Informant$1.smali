.class Lcom/duolingo/experiments/Informant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/experiments/Informant;

.field final synthetic val$context:Ljava/lang/String;

.field final synthetic val$experimentName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duolingo/experiments/Informant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duolingo/experiments/Informant$1;->this$0:Lcom/duolingo/experiments/Informant;

    iput-object p2, p0, Lcom/duolingo/experiments/Informant$1;->val$experimentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/experiments/Informant$1;->val$context:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/DuoState;",
            ")",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$1;->this$0:Lcom/duolingo/experiments/Informant;

    invoke-static {v0}, Lcom/duolingo/experiments/Informant;->access$100(Lcom/duolingo/experiments/Informant;)Lcom/duolingo/experiments/Informant$InformantReference;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/duolingo/experiments/Informant$1;->val$experimentName:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v3}, Lcom/duolingo/experiments/Informant$InformantReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    move-object v3, v0

    .line 136
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$1;->val$context:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v3}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getContexts()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lcom/duolingo/experiments/Informant$1;->val$context:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_2
    invoke-virtual {v3}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->isTreated()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 142
    :cond_1
    if-eqz v2, :cond_6

    .line 1137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 144
    if-eqz v0, :cond_6

    .line 145
    sget-object v2, Lcom/duolingo/v2/a/q;->e:Lcom/duolingo/v2/a/i;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v3, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 147
    iget-object v4, p0, Lcom/duolingo/experiments/Informant$1;->val$experimentName:Ljava/lang/String;

    iget-object v0, p0, Lcom/duolingo/experiments/Informant$1;->val$context:Ljava/lang/String;

    .line 3063
    if-nez v0, :cond_5

    .line 3064
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    .line 3065
    :goto_3
    new-instance v5, Lcom/duolingo/v2/model/ag;

    invoke-direct {v5, v0, v1}, Lcom/duolingo/v2/model/ag;-><init>(Lorg/pcollections/p;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/duolingo/v2/a/i;->a(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Lcom/duolingo/v2/model/ag;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 151
    :goto_4
    return-object v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 137
    goto :goto_1

    :cond_4
    move v0, v2

    .line 139
    goto :goto_2

    .line 3064
    :cond_5
    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/lang/Object;)Lorg/pcollections/MapPSet;

    move-result-object v0

    goto :goto_3

    .line 3148
    :cond_6
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_4
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {p0, p1}, Lcom/duolingo/experiments/Informant$1;->call(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
