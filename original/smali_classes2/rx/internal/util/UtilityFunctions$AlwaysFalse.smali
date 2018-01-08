.class final enum Lrx/internal/util/UtilityFunctions$AlwaysFalse;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/UtilityFunctions$AlwaysFalse;",
        ">;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;

.field public static final enum INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysFalse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/util/UtilityFunctions$AlwaysFalse;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->$VALUES:[Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$AlwaysFalse;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lrx/internal/util/UtilityFunctions$AlwaysFalse;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
