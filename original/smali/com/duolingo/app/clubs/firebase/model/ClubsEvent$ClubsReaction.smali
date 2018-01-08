.class public final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;
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
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;",
            "Lcom/duolingo/app/clubs/firebase/model/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private created:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$1;-><init>()V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->userId:Ljava/lang/Long;

    .line 109
    :cond_0
    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->type:Ljava/lang/String;

    .line 110
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->created:Ljava/lang/Long;

    .line 111
    return-void

    .line 106
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->userId:Ljava/lang/Long;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->type:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getCreated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCreated(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->created:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->userId:Ljava/lang/Long;

    return-void
.end method
