.class public final enum Lcom/duolingo/v2/model/Club$Experiment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/Club$Experiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/Club$Experiment;

.field public static final enum Q4_CHALLENGES:Lcom/duolingo/v2/model/Club$Experiment;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/duolingo/v2/model/Club$Experiment;

    const-string v1, "Q4_CHALLENGES"

    const-string v2, "q4_challenges"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/Club$Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/Club$Experiment;->Q4_CHALLENGES:Lcom/duolingo/v2/model/Club$Experiment;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/model/Club$Experiment;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/v2/model/Club$Experiment;->Q4_CHALLENGES:Lcom/duolingo/v2/model/Club$Experiment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/Club$Experiment;->$VALUES:[Lcom/duolingo/v2/model/Club$Experiment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p2, p0, Lcom/duolingo/v2/model/Club$Experiment;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/Club$Experiment;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/v2/model/Club$Experiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club$Experiment;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/Club$Experiment;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/v2/model/Club$Experiment;->$VALUES:[Lcom/duolingo/v2/model/Club$Experiment;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/Club$Experiment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/Club$Experiment;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/v2/model/Club$Experiment;->a:Ljava/lang/String;

    return-object v0
.end method
