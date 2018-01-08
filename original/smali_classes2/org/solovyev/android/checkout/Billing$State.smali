.class final enum Lorg/solovyev/android/checkout/Billing$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/solovyev/android/checkout/Billing$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum FAILED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum INITIAL:Lorg/solovyev/android/checkout/Billing$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 617
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    .line 621
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    .line 625
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    .line 629
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v6}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    .line 633
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v7}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    .line 637
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    .line 613
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v5

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v6

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v2, v0, v1

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->$VALUES:[Lorg/solovyev/android/checkout/Billing$State;

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
    .line 613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/solovyev/android/checkout/Billing$State;
    .locals 1

    .prologue
    .line 613
    const-class v0, Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Billing$State;

    return-object v0
.end method

.method public static values()[Lorg/solovyev/android/checkout/Billing$State;
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->$VALUES:[Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v0}, [Lorg/solovyev/android/checkout/Billing$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/solovyev/android/checkout/Billing$State;

    return-object v0
.end method
