.class public final enum Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

.field public static final enum SESSION:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

.field public static final enum SKILL:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SESSION:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    .line 31
    new-instance v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    const-string v1, "SKILL"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SKILL:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SESSION:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SKILL:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->$VALUES:[Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->$VALUES:[Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    invoke-virtual {v0}, [Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    return-object v0
.end method
