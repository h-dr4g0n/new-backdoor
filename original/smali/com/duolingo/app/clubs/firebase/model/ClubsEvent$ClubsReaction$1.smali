.class final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
        "Lcom/duolingo/app/clubs/firebase/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFields()Lcom/duolingo/app/clubs/firebase/model/e;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/e;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/e;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;->createFields()Lcom/duolingo/app/clubs/firebase/model/e;

    move-result-object v0

    return-object v0
.end method

.method public final createObject(Lcom/duolingo/app/clubs/firebase/model/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;
    .locals 2

    .prologue
    .line 131
    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    invoke-direct {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/e;->access$100(Lcom/duolingo/app/clubs/firebase/model/e;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->access$002(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    return-object v1
.end method

.method public final bridge synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/e;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;->createObject(Lcom/duolingo/app/clubs/firebase/model/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    move-result-object v0

    return-object v0
.end method

.method public final fillFields(Lcom/duolingo/app/clubs/firebase/model/e;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/e;->access$100(Lcom/duolingo/app/clubs/firebase/model/e;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->access$000(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final bridge synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/e;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;->fillFields(Lcom/duolingo/app/clubs/firebase/model/e;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;)V

    return-void
.end method
