.class final Lcom/duolingo/app/clubs/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/firebase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/f;-><init>(Landroid/content/Context;Lcom/google/firebase/database/g;Lcom/google/firebase/database/l;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/g;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/b;)Z
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-direct {v0, p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;-><init>(Lcom/google/firebase/database/b;)V

    .line 96
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v1

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->skill_change:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getReactions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getFinished()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
