.class public final enum Lcom/mopub/nativeads/MediaLayout$MuteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/nativeads/MediaLayout$MuteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/nativeads/MediaLayout$MuteState;

.field public static final enum MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

.field public static final enum UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/MediaLayout$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    new-instance v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    const-string v1, "UNMUTED"

    invoke-direct {v0, v1, v3}, Lcom/mopub/nativeads/MediaLayout$MuteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/nativeads/MediaLayout$MuteState;

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$MuteState;->MUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/nativeads/MediaLayout$MuteState;->UNMUTED:Lcom/mopub/nativeads/MediaLayout$MuteState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->$VALUES:[Lcom/mopub/nativeads/MediaLayout$MuteState;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/MediaLayout$MuteState;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MediaLayout$MuteState;

    return-object v0
.end method

.method public static values()[Lcom/mopub/nativeads/MediaLayout$MuteState;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mopub/nativeads/MediaLayout$MuteState;->$VALUES:[Lcom/mopub/nativeads/MediaLayout$MuteState;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/MediaLayout$MuteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/MediaLayout$MuteState;

    return-object v0
.end method
