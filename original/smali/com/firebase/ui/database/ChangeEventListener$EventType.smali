.class public final enum Lcom/firebase/ui/database/ChangeEventListener$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/firebase/ui/database/ChangeEventListener$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/database/ChangeEventListener$EventType;

.field public static final enum ADDED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

.field public static final enum CHANGED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

.field public static final enum MOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

.field public static final enum REMOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    const-string v1, "ADDED"

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/database/ChangeEventListener$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->ADDED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    .line 23
    new-instance v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    const-string v1, "CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/firebase/ui/database/ChangeEventListener$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->CHANGED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    .line 29
    new-instance v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    const-string v1, "REMOVED"

    invoke-direct {v0, v1, v4}, Lcom/firebase/ui/database/ChangeEventListener$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->REMOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    .line 35
    new-instance v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    const-string v1, "MOVED"

    invoke-direct {v0, v1, v5}, Lcom/firebase/ui/database/ChangeEventListener$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->MOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/firebase/ui/database/ChangeEventListener$EventType;

    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->ADDED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->CHANGED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->REMOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/firebase/ui/database/ChangeEventListener$EventType;->MOVED:Lcom/firebase/ui/database/ChangeEventListener$EventType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->$VALUES:[Lcom/firebase/ui/database/ChangeEventListener$EventType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/database/ChangeEventListener$EventType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;

    return-object v0
.end method

.method public static values()[Lcom/firebase/ui/database/ChangeEventListener$EventType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/firebase/ui/database/ChangeEventListener$EventType;->$VALUES:[Lcom/firebase/ui/database/ChangeEventListener$EventType;

    invoke-virtual {v0}, [Lcom/firebase/ui/database/ChangeEventListener$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/database/ChangeEventListener$EventType;

    return-object v0
.end method
