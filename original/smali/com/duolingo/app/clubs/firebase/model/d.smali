.class public final Lcom/duolingo/app/clubs/firebase/model/d;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field private final end:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 182
    const-string v0, "userId"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->d:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/d;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->userId:Lcom/duolingo/v2/b/a/e;

    .line 183
    const-string v0, "start"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/d;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->start:Lcom/duolingo/v2/b/a/e;

    .line 184
    const-string v0, "end"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/d;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->end:Lcom/duolingo/v2/b/a/e;

    return-void
.end method

.method static synthetic access$300(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->userId:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method

.method static synthetic access$500(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->start:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method

.method static synthetic access$700(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/d;->end:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method
