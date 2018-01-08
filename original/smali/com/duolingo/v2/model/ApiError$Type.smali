.class public final enum Lcom/duolingo/v2/model/ApiError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/ApiError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum ALREADY_IN_CLUB:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum BAD_REQUEST_SCHEMA:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum CLUB_FULL:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum CLUB_NOT_FOUND:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum COURSE_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum IDENTITY_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum INSUFFICIENT_FUNDS:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum ITEM_NOT_EQUIPPED:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum RECEIPT_ALREADY_CREDITED:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum SOCIAL_TOKEN_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum USER_INELIGIBLE:Lcom/duolingo/v2/model/ApiError$Type;

.field public static final enum WRONG_COURSE:Lcom/duolingo/v2/model/ApiError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "ALREADY_HAVE_STORE_ITEM"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/v2/model/ApiError$Type;

    .line 27
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "BAD_REQUEST_SCHEMA"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->BAD_REQUEST_SCHEMA:Lcom/duolingo/v2/model/ApiError$Type;

    .line 28
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "COULD_NOT_VALIDATE_PURCHASE"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/v2/model/ApiError$Type;

    .line 29
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "COURSE_INVALID"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->COURSE_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    .line 30
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "IDENTITY_INVALID"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->IDENTITY_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    .line 31
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "INSUFFICIENT_FUNDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->INSUFFICIENT_FUNDS:Lcom/duolingo/v2/model/ApiError$Type;

    .line 32
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "ITEM_NOT_EQUIPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->ITEM_NOT_EQUIPPED:Lcom/duolingo/v2/model/ApiError$Type;

    .line 33
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "RECEIPT_ALREADY_CREDITED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->RECEIPT_ALREADY_CREDITED:Lcom/duolingo/v2/model/ApiError$Type;

    .line 34
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "SOCIAL_TOKEN_INVALID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->SOCIAL_TOKEN_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    .line 35
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "USER_INELIGIBLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->USER_INELIGIBLE:Lcom/duolingo/v2/model/ApiError$Type;

    .line 36
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "CLUB_FULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_FULL:Lcom/duolingo/v2/model/ApiError$Type;

    .line 37
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "WRONG_COURSE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->WRONG_COURSE:Lcom/duolingo/v2/model/ApiError$Type;

    .line 38
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "CLUB_NOT_FOUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_NOT_FOUND:Lcom/duolingo/v2/model/ApiError$Type;

    .line 39
    new-instance v0, Lcom/duolingo/v2/model/ApiError$Type;

    const-string v1, "ALREADY_IN_CLUB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/ApiError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_IN_CLUB:Lcom/duolingo/v2/model/ApiError$Type;

    .line 25
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/duolingo/v2/model/ApiError$Type;

    sget-object v1, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/ApiError$Type;->BAD_REQUEST_SCHEMA:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/model/ApiError$Type;->COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/model/ApiError$Type;->COURSE_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/v2/model/ApiError$Type;->IDENTITY_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->INSUFFICIENT_FUNDS:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->ITEM_NOT_EQUIPPED:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->RECEIPT_ALREADY_CREDITED:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->SOCIAL_TOKEN_INVALID:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->USER_INELIGIBLE:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_FULL:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->WRONG_COURSE:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->CLUB_NOT_FOUND:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/v2/model/ApiError$Type;->ALREADY_IN_CLUB:Lcom/duolingo/v2/model/ApiError$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/ApiError$Type;->$VALUES:[Lcom/duolingo/v2/model/ApiError$Type;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/ApiError$Type;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/duolingo/v2/model/ApiError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ApiError$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/ApiError$Type;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/duolingo/v2/model/ApiError$Type;->$VALUES:[Lcom/duolingo/v2/model/ApiError$Type;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/ApiError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/ApiError$Type;

    return-object v0
.end method
