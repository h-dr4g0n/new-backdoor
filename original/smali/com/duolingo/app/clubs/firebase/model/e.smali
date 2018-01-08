.class public final Lcom/duolingo/app/clubs/firebase/model/e;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field private final reactionType:Lcom/duolingo/v2/b/a/e;
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
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 138
    const-string v0, "reaction_type"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/e;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/e;->reactionType:Lcom/duolingo/v2/b/a/e;

    return-void
.end method

.method static synthetic access$100(Lcom/duolingo/app/clubs/firebase/model/e;)Lcom/duolingo/v2/b/a/e;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/e;->reactionType:Lcom/duolingo/v2/b/a/e;

    return-object v0
.end method
