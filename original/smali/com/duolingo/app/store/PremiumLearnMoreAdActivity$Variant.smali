.class final enum Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field public static final enum AIRPLANE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field public static final enum HEART_BALLOON_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field public static final enum SPACE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field public static final enum UPSIDE_DOWN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

.field public static final enum ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;


# instance fields
.field private final a:I

.field private final b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 353
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const-string v1, "SPACE_DUO"

    const/4 v2, 0x0

    const v3, 0x7f070101

    sget-object v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const v5, 0x7f080283

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;-><init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->SPACE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 358
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const-string v1, "UPSIDE_DOWN_DUO"

    const/4 v2, 0x1

    const v3, 0x7f070263

    sget-object v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->TOP_EDGE:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const v5, 0x7f08028d

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;-><init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->UPSIDE_DOWN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 363
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const-string v1, "ZEN_DUO"

    const/4 v2, 0x2

    const v3, 0x7f070264

    sget-object v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const v5, 0x7f08028c

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;-><init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 364
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const-string v1, "AIRPLANE_DUO"

    const/4 v2, 0x3

    const v3, 0x7f070261

    sget-object v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const v5, 0x7f08028e

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;-><init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->AIRPLANE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 366
    new-instance v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const-string v1, "HEART_BALLOON_DUO"

    const/4 v2, 0x4

    const v3, 0x7f070262

    sget-object v4, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;->CENTER:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    const v5, 0x7f08028f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;-><init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->HEART_BALLOON_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    .line 352
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->SPACE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->UPSIDE_DOWN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->ZEN_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->AIRPLANE_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->HEART_BALLOON_DUO:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->$VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 382
    iput p3, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->a:I

    .line 383
    iput-object p4, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    .line 384
    iput p5, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->c:I

    .line 385
    iput-boolean p6, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->d:Z

    .line 386
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;
    .locals 1

    .prologue
    .line 352
    const-class v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->$VALUES:[Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;

    return-object v0
.end method


# virtual methods
.method public final getDuoIconResId()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->a:I

    return v0
.end method

.method public final getDuoPlacement()Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$DuoPlacement;

    return-object v0
.end method

.method public final getSalesTextResId()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->c:I

    return v0
.end method

.method public final isShowStarsInBackground()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$Variant;->d:Z

    return v0
.end method
