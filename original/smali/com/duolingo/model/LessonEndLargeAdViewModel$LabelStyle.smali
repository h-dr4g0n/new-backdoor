.class public final enum Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

.field public static final enum BLUE:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

.field public static final enum GRAY:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->BLUE:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    .line 60
    new-instance v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    const-string v1, "GRAY"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->GRAY:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    sget-object v1, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->BLUE:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->GRAY:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->$VALUES:[Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->$VALUES:[Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    invoke-virtual {v0}, [Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    return-object v0
.end method
