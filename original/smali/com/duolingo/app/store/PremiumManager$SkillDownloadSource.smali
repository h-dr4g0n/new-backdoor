.class public final enum Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

.field public static final enum SKILL_PAGE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

.field public static final enum TREE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    const-string v1, "TREE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->TREE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    .line 241
    new-instance v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    const-string v1, "SKILL_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->SKILL_PAGE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    .line 239
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->TREE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->SKILL_PAGE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;
    .locals 1

    .prologue
    .line 239
    const-class v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->$VALUES:[Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    return-object v0
.end method
