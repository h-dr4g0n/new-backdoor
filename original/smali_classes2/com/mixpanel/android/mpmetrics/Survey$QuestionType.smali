.class public enum Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

.field public static final enum MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

.field public static final enum TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

.field public static final enum UNKNOWN:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->UNKNOWN:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    .line 101
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$2;

    const-string v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    .line 107
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$3;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->UNKNOWN:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->$VALUES:[Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->$VALUES:[Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    return-object v0
.end method
