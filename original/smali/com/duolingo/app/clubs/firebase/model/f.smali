.class public final Lcom/duolingo/app/clubs/firebase/model/f;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field private final eventType:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mentions:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postText:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 550
    const-string v0, "type"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/f;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->eventType:Lcom/duolingo/v2/b/a/e;

    .line 551
    const-string v0, "mentions"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/c;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 552
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/f;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->mentions:Lcom/duolingo/v2/b/a/e;

    .line 553
    const-string v0, "postText"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/f;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->postText:Lcom/duolingo/v2/b/a/e;

    return-void
.end method

.method static synthetic access$1600(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->eventType:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->postText:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/f;->mentions:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method
