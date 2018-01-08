.class public final enum Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

.field public static final enum GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

.field public static final enum OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

.field public static final enum STREAK_REPAIRED_AND_CONTINUED:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

.field public static final enum STREAK_REPAIRED_PRACTICE_TO_CONTINUE:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    const-string v1, "OFFER_STREAK_REPAIR"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    .line 268
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    const-string v1, "STREAK_REPAIRED_PRACTICE_TO_CONTINUE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_PRACTICE_TO_CONTINUE:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    .line 269
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    const-string v1, "STREAK_REPAIRED_AND_CONTINUED"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_AND_CONTINUED:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    .line 270
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    const-string v1, "GENERIC_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    .line 266
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_PRACTICE_TO_CONTINUE:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_AND_CONTINUED:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->$VALUES:[Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

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
    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;
    .locals 1

    .prologue
    .line 266
    const-class v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->$VALUES:[Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v0}, [Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    return-object v0
.end method


# virtual methods
.method public final getMessageResId()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 295
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 297
    :pswitch_0
    const v0, 0x7f080356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_1
    const v0, 0x7f080357

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 289
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    const v1, 0x7f090046

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_1
    const v1, 0x7f090048

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_2
    const v1, 0x7f090047

    new-array v2, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 284
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_3
    const v1, 0x7f080198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final showSadDuo()Z
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showStreakRepairButtons()Z
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
