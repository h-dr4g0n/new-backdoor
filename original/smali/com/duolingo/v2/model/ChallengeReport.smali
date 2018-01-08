.class public final Lcom/duolingo/v2/model/ChallengeReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ChallengeReport;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/duolingo/v2/model/i;

.field private final c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ChallengeReport$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/duolingo/v2/model/ChallengeReport$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ChallengeReport$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ChallengeReport;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/i;Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/i;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ChallengeReport$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/duolingo/v2/model/ChallengeReport;->b:Lcom/duolingo/v2/model/i;

    .line 20
    iput-object p2, p0, Lcom/duolingo/v2/model/ChallengeReport;->c:Lorg/pcollections/r;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ChallengeReport;)Lcom/duolingo/v2/model/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ChallengeReport;->b:Lcom/duolingo/v2/model/i;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ChallengeReport;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ChallengeReport;->c:Lorg/pcollections/r;

    return-object v0
.end method
