.class public final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONVERTER:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;",
            "Lcom/duolingo/app/clubs/firebase/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/Object;

.field private end:Ljava/lang/Integer;

.field private eventId:Ljava/lang/String;

.field private finished:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private imageURL:Ljava/lang/String;

.field private joinCode:Ljava/lang/String;

.field private leaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mentions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private new_rank:Ljava/lang/Integer;

.field private old_rank:Ljava/lang/Integer;

.field private originalCreated:Ljava/lang/Long;

.field private passed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderText:Ljava/lang/String;

.field private postText:Ljava/lang/String;

.field private reactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
            ">;"
        }
    .end annotation
.end field

.field private removed:Ljava/lang/Boolean;

.field private score:Ljava/lang/Integer;

.field private start:Ljava/lang/Integer;

.field private started:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private streak:Ljava/lang/Integer;

.field private subtype:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private took_from:Ljava/lang/Long;

.field private translation:Ljava/lang/String;

.field private ttsUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updated:Ljava/lang/Long;

.field private userId:Ljava/lang/Long;

.field private workedOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;-><init>()V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->eventId:Ljava/lang/String;

    .line 406
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    .line 428
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->name:Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->comments:Ljava/util/Map;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->reactions:Ljava/util/Map;

    .line 327
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/b;)V
    .locals 4

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->eventId:Ljava/lang/String;

    .line 333
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->created:Ljava/lang/Object;

    .line 334
    const-string v0, "originalCreated"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->originalCreated:Ljava/lang/Long;

    .line 335
    const-string v0, "removed"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->removed:Ljava/lang/Boolean;

    .line 336
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->name:Ljava/lang/String;

    .line 337
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->type:Ljava/lang/String;

    .line 338
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->subtype:Ljava/lang/String;

    .line 339
    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->updated:Ljava/lang/Long;

    .line 340
    const-string v0, "new_rank"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->new_rank:Ljava/lang/Integer;

    .line 341
    const-string v0, "old_rank"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->old_rank:Ljava/lang/Integer;

    .line 342
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->score:Ljava/lang/Integer;

    .line 343
    const-string v0, "took_from"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->took_from:Ljava/lang/Long;

    .line 344
    const-string v0, "xp"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->xp:Ljava/lang/Integer;

    .line 345
    const-string v0, "streak"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->streak:Ljava/lang/Integer;

    .line 346
    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$2;-><init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 348
    const-string v0, "leaders"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->leaders:Ljava/util/Map;

    .line 349
    const-string v0, "passed"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->passed:Ljava/util/Map;

    .line 351
    const-string v0, "workedOn"

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getSkillList(Lcom/google/firebase/database/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->workedOn:Ljava/util/List;

    .line 352
    const-string v0, "finished"

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getSkillList(Lcom/google/firebase/database/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->finished:Ljava/util/List;

    .line 353
    const-string v0, "started"

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getSkillList(Lcom/google/firebase/database/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->started:Ljava/util/List;

    .line 355
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$3;-><init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 356
    const-string v1, "chats"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->chats:Ljava/util/List;

    .line 358
    const-string v0, "joinCode"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->joinCode:Ljava/lang/String;

    .line 360
    const-string v0, "postText"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->postText:Ljava/lang/String;

    .line 361
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->imageURL:Ljava/lang/String;

    .line 362
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->text:Ljava/lang/String;

    .line 363
    const-string v0, "placeholderText"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->placeholderText:Ljava/lang/String;

    .line 364
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->title:Ljava/lang/String;

    .line 365
    const-string v0, "translation"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->translation:Ljava/lang/String;

    .line 366
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->start:Ljava/lang/Integer;

    .line 367
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->end:Ljava/lang/Integer;

    .line 368
    const-string v0, "ttsURL"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->ttsUrl:Ljava/lang/String;

    .line 370
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 371
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 372
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    .line 377
    :cond_0
    :goto_0
    const-string v0, "reactions"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    const-string v0, "reactions"

    .line 379
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 380
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    new-instance v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    const-string v3, "reactions"

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;-><init>(Lcom/google/firebase/database/b;)V

    .line 382
    iget-object v3, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->reactions:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 373
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 374
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    goto :goto_0

    .line 386
    :cond_2
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "comments"

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 389
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    new-instance v2, Lcom/duolingo/app/clubs/firebase/model/a;

    const-string v3, "comments"

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/duolingo/app/clubs/firebase/model/a;-><init>(Lcom/google/firebase/database/b;)V

    .line 391
    iget-object v3, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->comments:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 395
    :cond_3
    const-string v0, "mentions"

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$4;-><init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    .line 399
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    .line 402
    :cond_4
    return-void
.end method

.method static synthetic access$1500(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->postText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    return-object v0
.end method

.method private getSkillList(Lcom/google/firebase/database/b;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$1;-><init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 315
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getChats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->chats:Ljava/util/List;

    return-object v0
.end method

.method public final getComments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->comments:Ljava/util/Map;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->created:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->created:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDisplayCreated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->originalCreated:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->originalCreated:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getCreated()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEnd()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinished()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->finished:Ljava/util/List;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getJoinCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->joinCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->leaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getMentions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNew_rank()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->new_rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOld_rank()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->old_rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPassed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->passed:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlaceholderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->placeholderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->postText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->reactions:Ljava/util/Map;

    return-object v0
.end method

.method public final getRemoved()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->removed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->removed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStarted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->started:Ljava/util/List;

    return-object v0
.end method

.method public final getStreak()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->streak:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextForCommentHeader(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v0, v1, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPostText()Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->listen:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v0, v1, :cond_2

    .line 515
    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->hasCommentFrom(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPostText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->isGameType()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->conversation_starter:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v0, v1, :cond_4

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTook_from()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->took_from:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;
    .locals 1

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->subtype:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->type:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->valueOf(Ljava/lang/String;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    .line 478
    :goto_1
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->subtype:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getUpdated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->updated:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWorkedOn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->workedOn:Ljava/util/List;

    return-object v0
.end method

.method public final getXp()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->xp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasCommentFrom(Lcom/duolingo/v2/model/bt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 495
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v0

    .line 1036
    iget-wide v2, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMentionOf(Lcom/duolingo/v2/model/bt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 504
    invoke-static {v0, p1}, Lcom/duolingo/app/clubs/firebase/model/a;->access$1400(Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNoUser()Z
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 455
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->chats:Ljava/util/List;

    return-void
.end method

.method public final setComments(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "comments"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->comments:Ljava/util/Map;

    return-void
.end method

.method public final setCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->created:Ljava/lang/Object;

    return-void
.end method

.method public final setEnd(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->end:Ljava/lang/Integer;

    return-void
.end method

.method public final setFinished(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->finished:Ljava/util/List;

    return-void
.end method

.method public final setImageURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public final setJoinCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->joinCode:Ljava/lang/String;

    return-void
.end method

.method public final setLeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->leaders:Ljava/util/Map;

    return-void
.end method

.method public final setMentions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mentions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->mentions:Ljava/util/Map;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNew_rank(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->new_rank:Ljava/lang/Integer;

    return-void
.end method

.method public final setOld_rank(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->old_rank:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalCreated(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->originalCreated:Ljava/lang/Long;

    return-void
.end method

.method public final setPassed(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->passed:Ljava/util/Map;

    return-void
.end method

.method public final setPlaceholderText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->placeholderText:Ljava/lang/String;

    return-void
.end method

.method public final setPostText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->postText:Ljava/lang/String;

    return-void
.end method

.method public final setReactions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reactions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->reactions:Ljava/util/Map;

    return-void
.end method

.method public final setRemoved(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->removed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setStart(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->start:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->started:Ljava/util/List;

    return-void
.end method

.method public final setStreak(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->streak:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTook_from(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->took_from:Ljava/lang/Long;

    return-void
.end method

.method public final setTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->translation:Ljava/lang/String;

    return-void
.end method

.method public final setTtsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->ttsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->updated:Ljava/lang/Long;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final setWorkedOn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->workedOn:Ljava/util/List;

    return-void
.end method

.method public final setXp(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->xp:Ljava/lang/Integer;

    return-void
.end method
