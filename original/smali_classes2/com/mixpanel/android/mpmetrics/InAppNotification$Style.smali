.class public final enum Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

.field public static final enum DARK:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

.field public static final enum LIGHT:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    const-string v1, "LIGHT"

    const-string v2, "light"

    invoke-direct {v0, v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->LIGHT:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    .line 50
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    const-string v1, "DARK"

    const-string v2, "dark"

    invoke-direct {v0, v1, v4, v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->DARK:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->LIGHT:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->DARK:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->$VALUES:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    return-object v0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->$VALUES:[Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->a:Ljava/lang/String;

    return-object v0
.end method
