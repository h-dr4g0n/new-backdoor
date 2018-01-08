.class public final Lcom/duolingo/experiments/Informant$InformantReference;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/duolingo/experiments/Informant$InformantReferenceEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/String;Lcom/duolingo/v2/model/ag;)Lcom/duolingo/experiments/Informant$InformantReference;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    new-instance v7, Lcom/duolingo/experiments/Informant$InformantReference;

    invoke-direct {v7}, Lcom/duolingo/experiments/Informant$InformantReference;-><init>()V

    .line 166
    invoke-virtual {v7, p0}, Lcom/duolingo/experiments/Informant$InformantReference;->putAll(Ljava/util/Map;)V

    .line 167
    invoke-virtual {v7, p1}, Lcom/duolingo/experiments/Informant$InformantReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    .line 168
    new-instance v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;)V

    .line 169
    if-eqz v6, :cond_0

    .line 170
    invoke-static {v6}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$200(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$202(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {v6}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$300(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$302(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Z)Z

    .line 172
    invoke-static {v6}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$400(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$402(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Z)Z

    .line 173
    invoke-static {v6}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$500(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$502(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {v6}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$600(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$602(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/util/Set;)Ljava/util/Set;

    .line 176
    :cond_0
    invoke-static {v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$400(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Z

    move-result v1

    .line 1018
    iget-boolean v2, p2, Lcom/duolingo/v2/model/ag;->b:Z

    .line 176
    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->access$402(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Z)Z

    .line 2017
    iget-object v1, p2, Lcom/duolingo/v2/model/ag;->a:Lorg/pcollections/p;

    .line 177
    invoke-interface {v1}, Lorg/pcollections/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->treatedInContext(Ljava/lang/String;)Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    move-result-object v0

    move-object v1, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v7, p1, v1}, Lcom/duolingo/experiments/Informant$InformantReference;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-object v7
.end method
