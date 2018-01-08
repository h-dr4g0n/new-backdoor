.class public final enum Lcom/duolingo/v2/model/ClubState$CommentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/ClubState$CommentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/ClubState$CommentStatus;

.field public static final enum CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

.field public static final enum SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;

    const-string v1, "CLIENT_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ClubState$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    .line 14
    new-instance v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/ClubState$CommentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/model/ClubState$CommentStatus;

    sget-object v1, Lcom/duolingo/v2/model/ClubState$CommentStatus;->CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/ClubState$CommentStatus;->SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->$VALUES:[Lcom/duolingo/v2/model/ClubState$CommentStatus;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/ClubState$CommentStatus;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/ClubState$CommentStatus;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->$VALUES:[Lcom/duolingo/v2/model/ClubState$CommentStatus;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/ClubState$CommentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/ClubState$CommentStatus;

    return-object v0
.end method
