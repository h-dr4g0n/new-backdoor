.class public final enum Lcom/duolingo/util/GraphGrading$Blame;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/util/GraphGrading$Blame;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum ACCENT:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum EXTRA_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum MISSING_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum MISSING_WORD:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum TYPO:Lcom/duolingo/util/GraphGrading$Blame;

.field public static final enum WRONG_WORD:Lcom/duolingo/util/GraphGrading$Blame;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "ACCENT"

    const/4 v2, 0x0

    const-string v3, "accent"

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->ACCENT:Lcom/duolingo/util/GraphGrading$Blame;

    .line 33
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "TYPO"

    const/4 v2, 0x1

    const-string v3, "typo"

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->TYPO:Lcom/duolingo/util/GraphGrading$Blame;

    .line 34
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "MISSING_SPACE"

    const/4 v2, 0x2

    const-string v3, "missing_space"

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    .line 35
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "EXTRA_SPACE"

    const/4 v2, 0x3

    const-string v3, "extra_space"

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->EXTRA_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    .line 36
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "MISSING_WORD"

    const/4 v2, 0x4

    const-string v3, "missing_word"

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    .line 37
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "WRONG_WORD"

    const/4 v2, 0x5

    const-string v3, "wrong_word"

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    .line 38
    new-instance v0, Lcom/duolingo/util/GraphGrading$Blame;

    const-string v1, "CORRECT"

    const/4 v2, 0x6

    const-string v3, "correct"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/util/GraphGrading$Blame;-><init>(Ljava/lang/String;ILjava/lang/String;D)V

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/util/GraphGrading$Blame;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->ACCENT:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->TYPO:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->EXTRA_SPACE:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/util/GraphGrading$Blame;->CORRECT:Lcom/duolingo/util/GraphGrading$Blame;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/util/GraphGrading$Blame;->$VALUES:[Lcom/duolingo/util/GraphGrading$Blame;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/duolingo/util/GraphGrading$Blame;->a:Ljava/lang/String;

    .line 45
    iput-wide p4, p0, Lcom/duolingo/util/GraphGrading$Blame;->b:D

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duolingo/util/GraphGrading$Blame;)D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/duolingo/util/GraphGrading$Blame;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/duolingo/util/GraphGrading$Blame;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/util/GraphGrading$Blame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static fromType(Ljava/lang/String;)Lcom/duolingo/util/GraphGrading$Blame;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/duolingo/util/GraphGrading$Blame;->values()[Lcom/duolingo/util/GraphGrading$Blame;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 50
    iget-object v4, v0, Lcom/duolingo/util/GraphGrading$Blame;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/util/GraphGrading$Blame;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/duolingo/util/GraphGrading$Blame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/GraphGrading$Blame;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/util/GraphGrading$Blame;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/duolingo/util/GraphGrading$Blame;->$VALUES:[Lcom/duolingo/util/GraphGrading$Blame;

    invoke-virtual {v0}, [Lcom/duolingo/util/GraphGrading$Blame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/util/GraphGrading$Blame;

    return-object v0
.end method
