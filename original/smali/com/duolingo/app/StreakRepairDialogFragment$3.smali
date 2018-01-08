.class final synthetic Lcom/duolingo/app/StreakRepairDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/StreakRepairDialogFragment;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->values()[Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v1}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_PRACTICE_TO_CONTINUE:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v1}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_AND_CONTINUED:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v1}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$3;->a:[I

    sget-object v1, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v1}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
