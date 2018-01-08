.class final enum Lcom/duolingo/app/WelcomeFlowActivity$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/WelcomeFlowActivity$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/WelcomeFlowActivity$Screen;

.field public static final enum COACH:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

.field public static final enum FORK:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

.field public static final enum INTRO:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

.field public static final enum LANGUAGE:Lcom/duolingo/app/WelcomeFlowActivity$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    new-instance v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    const-string v1, "LANGUAGE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    .line 342
    new-instance v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    const-string v1, "INTRO"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->INTRO:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    .line 343
    new-instance v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    const-string v1, "COACH"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    .line 344
    new-instance v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    const-string v1, "FORK"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    .line 340
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    sget-object v1, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->INTRO:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->$VALUES:[Lcom/duolingo/app/WelcomeFlowActivity$Screen;

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
    .line 340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/WelcomeFlowActivity$Screen;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1347
    sget-object v0, Lcom/duolingo/app/WelcomeFlowActivity$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1355
    const/4 v0, 0x0

    .line 1353
    :goto_0
    return-object v0

    .line 1349
    :pswitch_0
    new-instance v0, Lcom/duolingo/app/bd;

    invoke-direct {v0}, Lcom/duolingo/app/bd;-><init>()V

    goto :goto_0

    .line 1351
    :pswitch_1
    new-instance v0, Lcom/duolingo/app/q;

    invoke-direct {v0}, Lcom/duolingo/app/q;-><init>()V

    goto :goto_0

    .line 1353
    :pswitch_2
    new-instance v0, Lcom/duolingo/app/bz;

    invoke-direct {v0}, Lcom/duolingo/app/bz;-><init>()V

    goto :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/WelcomeFlowActivity$Screen;
    .locals 1

    .prologue
    .line 340
    const-class v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/WelcomeFlowActivity$Screen;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->$VALUES:[Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-virtual {v0}, [Lcom/duolingo/app/WelcomeFlowActivity$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    return-object v0
.end method


# virtual methods
.method public final getBarColor()I
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/duolingo/app/WelcomeFlowActivity$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 375
    const v0, 0x7f0f00ea

    :goto_0
    return v0

    .line 373
    :pswitch_0
    const v0, 0x7f0f0025

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()I
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/duolingo/app/WelcomeFlowActivity$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 367
    const v0, 0x7f080f55

    :goto_0
    return v0

    .line 361
    :pswitch_0
    const v0, 0x7f0803b5

    goto :goto_0

    .line 363
    :pswitch_1
    const v0, 0x7f08010f

    goto :goto_0

    .line 365
    :pswitch_2
    const v0, 0x7f0803ef

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getTitleColor()I
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lcom/duolingo/app/WelcomeFlowActivity$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 383
    const v0, 0x7f0f001e

    :goto_0
    return v0

    .line 381
    :pswitch_0
    const v0, 0x7f0f019c

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
