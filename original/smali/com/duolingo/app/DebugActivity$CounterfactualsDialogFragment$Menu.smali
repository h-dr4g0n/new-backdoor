.class public final enum Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

.field public static final enum INFORMANT:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

.field public static final enum QUERY_DUMMY_TEST:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;


# instance fields
.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1039
    new-instance v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    const-string v1, "INFORMANT"

    const-string v2, "Informant"

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->INFORMANT:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    .line 1040
    new-instance v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    const-string v1, "QUERY_DUMMY_TEST"

    const-string v2, "Query dummy test"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->QUERY_DUMMY_TEST:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    .line 1038
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    sget-object v1, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->INFORMANT:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->QUERY_DUMMY_TEST:Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->$VALUES:[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1044
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1045
    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->title:Ljava/lang/String;

    .line 1046
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;
    .locals 1

    .prologue
    .line 1038
    const-class v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->$VALUES:[Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    invoke-virtual {v0}, [Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/DebugActivity$CounterfactualsDialogFragment$Menu;

    return-object v0
.end method
