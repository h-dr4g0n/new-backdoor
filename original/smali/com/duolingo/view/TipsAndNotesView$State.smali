.class final enum Lcom/duolingo/view/TipsAndNotesView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/view/TipsAndNotesView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/view/TipsAndNotesView$State;

.field public static final enum HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

.field public static final enum SHOWING:Lcom/duolingo/view/TipsAndNotesView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/duolingo/view/TipsAndNotesView$State;

    const-string v1, "SHOWING"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/TipsAndNotesView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->SHOWING:Lcom/duolingo/view/TipsAndNotesView$State;

    .line 127
    new-instance v0, Lcom/duolingo/view/TipsAndNotesView$State;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/view/TipsAndNotesView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/view/TipsAndNotesView$State;

    sget-object v1, Lcom/duolingo/view/TipsAndNotesView$State;->SHOWING:Lcom/duolingo/view/TipsAndNotesView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/view/TipsAndNotesView$State;->HIDDEN:Lcom/duolingo/view/TipsAndNotesView$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->$VALUES:[Lcom/duolingo/view/TipsAndNotesView$State;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/view/TipsAndNotesView$State;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/duolingo/view/TipsAndNotesView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/TipsAndNotesView$State;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/view/TipsAndNotesView$State;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/duolingo/view/TipsAndNotesView$State;->$VALUES:[Lcom/duolingo/view/TipsAndNotesView$State;

    invoke-virtual {v0}, [Lcom/duolingo/view/TipsAndNotesView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/view/TipsAndNotesView$State;

    return-object v0
.end method
